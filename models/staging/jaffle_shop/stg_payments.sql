
with payments as (

    select
        orderid as order_id,
        amount,
        paymentmethod as payment_method,
        id as payment_id,
        status
    from dbt-tutorial.stripe.payment
)
select * from payments
