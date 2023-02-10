{{ config(materialized='view') }}

SELECT *
-- FROM {{ source('staging', 'green_tripdata') }}
FROM {{ source('staging', 'rides') }}
LIMIT 50

