select 
        ID as customer_id,
        NAME as fullname
    from {{ source('dev_moha','DATA') }}