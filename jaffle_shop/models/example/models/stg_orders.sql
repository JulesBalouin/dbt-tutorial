    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from `engie-b2c-cloud`.jba_dbt_table.jaffle_shop_orders