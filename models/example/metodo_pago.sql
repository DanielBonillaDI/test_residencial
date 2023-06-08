select PAYMENTMETHOD,
        STATUS,
        sum(AMOUNT)
    from raw.stripe.payment 
    where status = 'fail'
group by 1, 3