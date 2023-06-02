
-- Use the `ref` function to select from other models

select *
from {{ ref('my_first_dbt_model') }}
<<<<<<< HEAD
where id = 50
=======
where id = 20
>>>>>>> d621192583134a79540f93e4307730c67adcdec3
