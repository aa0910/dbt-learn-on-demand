
with payments as (

    select
        orderid as order_id,
        amount,
        paymentmethod as payment_method,
        id as id
    from dbt-tutorial.stripe.payment
)
select * from payments
