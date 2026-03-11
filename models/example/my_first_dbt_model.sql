{{ config(
    materialized='table'
) }}

with source_data as (

    select 1 as id, 'active' as status
    union all
    select 2 as id, 'inactive' as status
    union all
    select 3 as id, 'active' as status

)

select *
from source_data
