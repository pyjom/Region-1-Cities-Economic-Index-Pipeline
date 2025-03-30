
WITH unpivoted_batac AS (
    SELECT 
        'batac' AS table_name, 
        CAST(year AS INT) AS year,
        PILLAR_INDICATOR,
        value
    FROM `dataengineeringproject-454111.test_dataset_kestra.Batac_raw`
    UNPIVOT (value FOR year IN (`2015`, `2016`, `2017`, `2018`, `2019`, `2020`, `2021`, `2022`, `2023`))
)
SELECT 
    table_name,
    year,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Resiliency' THEN value END) AS resiliency,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Innovation' THEN value END) AS innovation,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Active Establishments in the Locality' THEN value END) AS activeEstablishmentsInTheLocality,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Safety Compliant Business' THEN value END) AS safetyCompliantBusiness,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Getting Business Permits' THEN value END) AS gettingBusinessPermits,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Social Protection' THEN value END) AS socialProtection,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Accommodation Capacity' THEN value END) AS accommodationCapacity,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Road Network' THEN value END) AS roadNetwork,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Presence of Business and Professional Organizations' THEN value END) AS presenceOfBusinessAndProfessionalOrganizations,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Employment Generation' THEN value END) AS employmentGeneration,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Local Economy Size' THEN value END) AS localEconomySize,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Financial Technology Capacity' THEN value END) AS financialTechnologyCapacity,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Productivity' THEN value END) AS productivity,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Financial Deepening' THEN value END) AS financialDeepening,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Local Economy Growth' THEN value END) AS localEconomyGrowth,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Transportation Vehicles' THEN value END) AS transportationVehicles,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Health' THEN value END) AS health,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Education' THEN value END) AS education,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Capacity of Health Services' THEN value END) AS capacityOfHealthServices,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Peace and Order' THEN value END) AS peaceAndOrder,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Recognition of Performance' THEN value END) AS recognitionOfPerformance,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Information Technology Capacity' THEN value END) AS informationTechnologyCapacity,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Capacity of School Services' THEN value END) AS capacityOfSchoolServices,
    MAX(CASE WHEN PILLAR_INDICATOR = 'LGU Investment' THEN value END) AS lguInvestment,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Capacity to Generate Local Resource' THEN value END) AS capacityToGenerateLocalResource,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Government Efficiency' THEN value END) AS governmentEfficiency,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Compliance to ARTA Citizens Charter' THEN value END) AS complianceToArtaCitizensCharter,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Cost of Living' THEN value END) AS costOfLiving,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Distance to Ports' THEN value END) AS distanceToPorts,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Compliance to National Directives' THEN value END) AS complianceToNationalDirectives,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Presence of Investment Promotion Unit' THEN value END) AS presenceOfInvestmentPromotionUnit,
    MAX(CASE WHEN PILLAR_INDICATOR = 'Availability of Basic Utilities' THEN value END) AS availabilityOfBasicUtilities
FROM unpivoted_batac
GROUP BY table_name, year
ORDER BY year