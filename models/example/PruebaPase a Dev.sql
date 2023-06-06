
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
<<<<<<< HEAD
where id = 1
=======
where id = 20
>>>>>>> c601576a77a262f8cefcbf808422d60a04c4a66b
