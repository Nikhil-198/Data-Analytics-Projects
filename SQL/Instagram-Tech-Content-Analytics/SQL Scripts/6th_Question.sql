-- 6. Create a report that displays the unique post_category names alongside their respective counts for each month. 
-- The output should have three columns:
-- • month_name
-- • post_category_names
-- • post_category_count
-- Example:
-- • 'April', 'Earphone,Laptop,Mobile,Other Gadgets,Smartwatch', '5'
-- • 'February', 'Earphone,Laptop,Mobile,Smartwatch', '4'
with cte1 as 
(
	SELECT month_name, post_category
		-- post_category,
	--     count((post_category)) as total_posts
	FROM gdb0120.fact_content
	join dim_dates using (date)
    )
    
select 
	month_name,
    group_concat(distinct(post_category) separator " | ") as post_category_names,
    count(distinct(post_category)) as post_category_count
from cte1
group by month_name