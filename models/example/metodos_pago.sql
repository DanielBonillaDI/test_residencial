select paymentmethod,
        status,
        sum(amount)
    from raw.stripe.payment 
    where status = 'fail'
group by 1, 2