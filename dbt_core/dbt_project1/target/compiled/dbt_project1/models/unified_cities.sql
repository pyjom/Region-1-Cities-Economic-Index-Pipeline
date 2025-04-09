-- models/unified_cities.sql






    

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`agoo_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`agoo_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`alaminos_ps_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`alaminos_ps_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`batac_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`batac_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`candon_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`candon_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`dagupan_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`dagupan_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`laoag_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`laoag_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`sancarlos_ps_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`sancarlos_ps_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`sanfernando_lu_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`sanfernando_lu_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`urdaneta_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`urdaneta_transformed`

            
        )

        union all
        

        (
            select
                cast('''`dataengineeringproject-454111`.`test_dataset_kestra`.`vigan_transformed`''' as string) as data_source,

                
                    cast(`table_name` as STRING) as `table_name` ,
                    cast(`year` as INT64) as `year` ,
                    cast(`resiliency` as STRING) as `resiliency` ,
                    cast(`innovation` as STRING) as `innovation` ,
                    cast(`activeestablishmentsinthelocality` as STRING) as `activeestablishmentsinthelocality` ,
                    cast(`safetycompliantbusiness` as STRING) as `safetycompliantbusiness` ,
                    cast(`gettingbusinesspermits` as STRING) as `gettingbusinesspermits` ,
                    cast(`socialprotection` as STRING) as `socialprotection` ,
                    cast(`accommodationcapacity` as STRING) as `accommodationcapacity` ,
                    cast(`roadnetwork` as STRING) as `roadnetwork` ,
                    cast(`presenceofbusinessandprofessionalorganizations` as STRING) as `presenceofbusinessandprofessionalorganizations` ,
                    cast(`employmentgeneration` as STRING) as `employmentgeneration` ,
                    cast(`localeconomysize` as STRING) as `localeconomysize` ,
                    cast(`financialtechnologycapacity` as STRING) as `financialtechnologycapacity` ,
                    cast(`productivity` as STRING) as `productivity` ,
                    cast(`financialdeepening` as STRING) as `financialdeepening` ,
                    cast(`localeconomygrowth` as STRING) as `localeconomygrowth` ,
                    cast(`transportationvehicles` as STRING) as `transportationvehicles` ,
                    cast(`health` as STRING) as `health` ,
                    cast(`education` as STRING) as `education` ,
                    cast(`capacityofhealthservices` as STRING) as `capacityofhealthservices` ,
                    cast(`peaceandorder` as STRING) as `peaceandorder` ,
                    cast(`recognitionofperformance` as STRING) as `recognitionofperformance` ,
                    cast(`informationtechnologycapacity` as STRING) as `informationtechnologycapacity` ,
                    cast(`capacityofschoolservices` as STRING) as `capacityofschoolservices` ,
                    cast(`lguinvestment` as STRING) as `lguinvestment` ,
                    cast(`capacitytogeneratelocalresource` as STRING) as `capacitytogeneratelocalresource` ,
                    cast(`governmentefficiency` as STRING) as `governmentefficiency` ,
                    cast(`compliancetoartacitizenscharter` as STRING) as `compliancetoartacitizenscharter` ,
                    cast(`costofliving` as STRING) as `costofliving` ,
                    cast(`distancetoports` as STRING) as `distancetoports` ,
                    cast(`compliancetonationaldirectives` as STRING) as `compliancetonationaldirectives` ,
                    cast(`presenceofinvestmentpromotionunit` as STRING) as `presenceofinvestmentpromotionunit` ,
                    cast(`availabilityofbasicutilities` as STRING) as `availabilityofbasicutilities` 

            from `dataengineeringproject-454111`.`test_dataset_kestra`.`vigan_transformed`

            
        )

        