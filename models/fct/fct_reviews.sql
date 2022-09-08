WITH src_reviews AS (
    SELECT *
    FROM {{ref('src_reviews')}}
)

SELECT *
FROM src_reviews
WHERE review_text IS NOT NULL