select sk_account_id
from {{ ref('dim_account') }}
where effective_timestamp > end_timestamp
