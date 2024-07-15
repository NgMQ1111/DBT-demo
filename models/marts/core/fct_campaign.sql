with client as (
    select *
    from {{ ref('stg_client.sql') }}
),

time as (
    select *
    from {{ ref('stg_time.sql') }}
),

contact as (
    select *
    from {{ ref('stg_contact.sql') }}
)

select

from client as cl
join time as t 