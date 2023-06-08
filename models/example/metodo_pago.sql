select PAYMENTMETHOD,
        STATUS,
        sum(AMOUNT)
    from raw.stripe.payment 
    where status = 'fail'
<<<<<<< HEAD
group by 1, 3
=======
group by 1, 2
>>>>>>> 94f6eb5 (Ts 59963 (#37))
