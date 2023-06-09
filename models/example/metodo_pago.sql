 select paymentmethod as metodo_pago,
        status as estatus,
        sum(amount) as monto
   from raw.stripe.payment 
  where status != 'fail'
group by 1, 2