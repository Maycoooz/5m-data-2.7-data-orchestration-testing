with source as (
    select * from `data-orchestration-testing`.`dagster_dbt_demo`.`customers`

),

processing as (

    select
        customer_id as new_customer_id,
        last_name as new_last_name

    from source

)

select * from processing