-- 2. What are the highest and lowest recorded impressions for each post
-- type?

SELECT
    post_type,
    MAX(impressions) AS max_impression, # gives maximum recorded impression for post type
    MIN(impressions) AS min_impression  # gives minimum recorded impression for post type
FROM 
    fact_content
GROUP BY 
    post_type;
