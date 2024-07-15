with contact as (
    select
        client_id,
        contact_duration,
        number_contacts,
        previous_campaign_contacts,
        previous_outcome
    from {{ ref('stg_bank') }}
)

select * from contact