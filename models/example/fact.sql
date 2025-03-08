WITH final AS (
   SELECT
       *
   FROM {{ ref("expense") }}
), item_orders AS (
   SELECT
       *
   FROM {{ ref("supplier") }}
), individual_orders AS (
   SELECT
    *
   FROM {{ ref("expense") }}

)
select * from final