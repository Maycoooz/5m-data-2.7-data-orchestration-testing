
  
    

    create or replace table `data-orchestration-testing`.`dagster_dbt_demo`.`customers`
      
    
    

    
    OPTIONS()
    as (
      with source as (
    select * from `data-orchestration-testing`.`dagster_dbt_demo`.`raw_customers`

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from source

)

select * from renamed
    );
  