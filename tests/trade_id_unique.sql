select 
    sk_trade_id
from {{ ref('fact_trade') }} 
where sk_trade_id is null
