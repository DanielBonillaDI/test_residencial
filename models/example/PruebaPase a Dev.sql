
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
<<<<<<< HEAD
where id = 3
=======
where id = 1
>>>>>>> 2e8b98f8832c02e0f7d0a5c0a0766748cea771e0
