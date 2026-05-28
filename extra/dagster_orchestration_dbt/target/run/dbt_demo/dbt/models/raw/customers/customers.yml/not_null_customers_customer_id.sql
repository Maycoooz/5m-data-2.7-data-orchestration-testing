
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select customer_id
from `data-orchestration-testing`.`dagster_dbt_demo`.`customers`
where customer_id is null



  
  
      
    ) dbt_internal_test