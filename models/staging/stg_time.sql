with time as (
    select
        client_id,
        month,
        day
    from {{ ref('stg_bank') }}
)

select * from time