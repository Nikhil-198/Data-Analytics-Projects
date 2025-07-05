-- 1.  How many unique post types are found in the 'fact_content' table?

SELECT distinct(post_type) FROM gdb0120.fact_content; 
# distinct keyword returns only unique values in that column allowing to see unique post type