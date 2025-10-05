{{ 
   config(
     materialized = 'table'
   )
}}

SELECT 
   *
FROM 
   {{ source("stripe", "payments") }}