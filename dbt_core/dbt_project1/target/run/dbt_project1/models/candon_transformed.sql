

  create or replace view `dataengineeringproject-454111`.`test_dataset_kestra`.`candon_transformed`
  OPTIONS()
  as WITH unpivoted_data AS (
        SELECT 
            'candon' AS table_name, 
            CAST(year AS INT) AS year,
            PILLAR_INDICATOR,  
            value
        FROM `dataengineeringproject-454111`.`test_dataset_kestra`.`candon_raw`
        UNPIVOT (value FOR year IN (
            `2015`, `2016`, `2017`, `2018`, `2019`, 
            `2020`, `2021`, `2022`, `2023`
        ))
    )
    SELECT 
        table_name,
        year,
        
        
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Resiliency' THEN value END) AS resiliency,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Innovation' THEN value END) AS innovation,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Active Establishments in the Locality' THEN value END) AS activeestablishmentsinthelocality,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Safety Compliant Business' THEN value END) AS safetycompliantbusiness,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Getting Business Permits' THEN value END) AS gettingbusinesspermits,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Social Protection' THEN value END) AS socialprotection,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Accommodation Capacity' THEN value END) AS accommodationcapacity,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Road Network' THEN value END) AS roadnetwork,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Presence of Business and Professional Organizations' THEN value END) AS presenceofbusinessandprofessionalorganizations,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Employment Generation' THEN value END) AS employmentgeneration,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Local Economy Size' THEN value END) AS localeconomysize,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Financial Technology Capacity' THEN value END) AS financialtechnologycapacity,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Productivity' THEN value END) AS productivity,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Financial Deepening' THEN value END) AS financialdeepening,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Local Economy Growth' THEN value END) AS localeconomygrowth,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Transportation Vehicles' THEN value END) AS transportationvehicles,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Health' THEN value END) AS health,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Education' THEN value END) AS education,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Capacity of Health Services' THEN value END) AS capacityofhealthservices,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Peace and Order' THEN value END) AS peaceandorder,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Recognition of Performance' THEN value END) AS recognitionofperformance,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Information Technology Capacity' THEN value END) AS informationtechnologycapacity,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Capacity of School Services' THEN value END) AS capacityofschoolservices,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'LGU Investment' THEN value END) AS lguinvestment,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Capacity to Generate Local Resource' THEN value END) AS capacitytogeneratelocalresource,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Government Efficiency' THEN value END) AS governmentefficiency,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Compliance to ARTA Citizens Charter' THEN value END) AS compliancetoartacitizenscharter,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Cost of Living' THEN value END) AS costofliving,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Distance to Ports' THEN value END) AS distancetoports,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Compliance to National Directives' THEN value END) AS compliancetonationaldirectives,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Presence of Investment Promotion Unit' THEN value END) AS presenceofinvestmentpromotionunit,
        
            MAX(CASE WHEN PILLAR_INDICATOR = 'Availability of Basic Utilities' THEN value END) AS availabilityofbasicutilities
        
    FROM unpivoted_data
    GROUP BY table_name, year
;

