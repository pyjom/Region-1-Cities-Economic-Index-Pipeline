## Importing Libraries
import pyspark
from pyspark.sql import SparkSession
from pyspark.conf import SparkConf
from pyspark.context import SparkContext
from pyspark.sql.functions import when, col

## Necessary configuration to connect spark with GCP
credentials_location = 'path/to/your/json'

conf = SparkConf() \
    .setMaster('local[*]') \
    .setAppName('test') \
    .set("spark.jars", "/home/jom/lib/gcs-connector-hadoop3-2.2.5.jar") \
    .set("spark.hadoop.google.cloud.auth.service.account.enable", "true") \
    .set("spark.hadoop.google.cloud.auth.service.account.json.keyfile", credentials_location)
sc = SparkContext(conf=conf)

hadoop_conf = sc._jsc.hadoopConfiguration()

hadoop_conf.set("fs.AbstractFileSystem.gs.impl",  "com.google.cloud.hadoop.fs.gcs.GoogleHadoopFS")
hadoop_conf.set("fs.gs.impl", "com.google.cloud.hadoop.fs.gcs.GoogleHadoopFileSystem")
hadoop_conf.set("fs.gs.auth.service.account.json.keyfile", credentials_location)
hadoop_conf.set("fs.gs.auth.service.account.enable", "true")
spark = SparkSession.builder \
    .config(conf=sc.getConf()) \
    .getOrCreate()

# Reading the csv file from the gcs
df = spark.read.csv('gs://dep-project1-bucket/data/unified_cities.csv', header=True)

# Replace '-' with None (null) across all string columns
for column in df.columns:
    df = df.withColumn(
        column,
        when(col(column) == '-', 0).otherwise(col(column))
    )

# Data type conversion
for column in df.columns[3:]:
    df = df.withColumn(column, col(column).cast("double"))
    print(f'done: {column}')
trans_df = df.withColumnRenamed('table_name', 'city')\
                    .drop('data_source')

# mv /path/to/spark-bigquery-with-dependencies_2.12-0.29.0.jar $SPARK_HOME/jars/

spark.read.format("bigquery")

# Saving to BigQuery
trans_df.write \
    .format("bigquery") \
    .option("table", "dataengineeringproject-454111.production.transformed_dataset") \
    .option("writeMethod", "direct") \
    .mode("overwrite") \
    .save()

# Saving to the Bucket
trans_df = trans_df.repartition(1)
trans_df.write \
    .option("header", True) \
    .mode("overwrite") \
    .csv("gs://dep-project1-bucket/data/transformed_data")
