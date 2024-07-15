-- Thay doi kieu du lieu

WITH source_data AS (
    SELECT
        CAST(client_id AS INTEGER) AS client_id,
        CAST(age AS INTEGER) AS age,
        job,
        marital,
        education,
        credit_default,
        mortgage,
        month,
        CAST(day AS INTEGER) AS day,
        CAST(contact_duration AS INTEGER) AS contact_duration,
        CAST(number_contacts AS INTEGER) AS number_contacts,
        CAST(previous_campaign_contacts AS INTEGER) AS previous_campaign_contacts,
        previous_outcome,
        CAST(cons_price_idx AS DECIMAL) AS cons_price_idx,
        CAST(euribor_three_months AS DECIMAL) AS euribor_three_months,
        campaign_outcome
    FROM bank_marketing
)

SELECT * FROM source_data
