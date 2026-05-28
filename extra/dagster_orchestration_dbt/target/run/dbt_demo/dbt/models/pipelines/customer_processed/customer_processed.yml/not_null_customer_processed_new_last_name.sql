
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select new_last_name
from `data-orchestration-testing`.`dagster_dbt_demo`.`customer_processed`
where new_last_name is null



  
  
      
    ) dbt_internal_test