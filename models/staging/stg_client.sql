with client as (
    select
        client_id,
        age,
        job,
        marital,
        education,
        credit_default,
        mortgage
    from {{ ref('stg_bank') }}
)

select * from client