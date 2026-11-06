{{ config(materialized='view') }}

SELECT
    MANDT,
    KUNNR,
    NAME1,
    LAND1,
    ORT01
FROM {{ ref('kna1') }}
