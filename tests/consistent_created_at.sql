SELECT 
    * 
FROM {{ ref('dim_listings_cleansed') }} dlc
JOIN {{ ref('fct_reviews') }} fr
    ON fr.listing_id = dlc.listing_id
WHERE
    dlc.created_at >= fr.review_date