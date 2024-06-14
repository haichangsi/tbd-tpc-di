select
    sk_customer_id,
    first_name,
    last_name
from {{ ref('dim_customer') }}
where sk_customer_id is null and first_name is null and last_name is null
