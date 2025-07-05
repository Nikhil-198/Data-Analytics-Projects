-- 5. Write a CTE that calculates the total number of 'likes’ for each
-- 'post_category' during the month of 'July' and subsequently, arrange the
-- 'post_category' values in descending order according to their total likes

with cte1 as (
		SELECT 
			post_category,
			sum(likes) as total_likes
		FROM gdb0120.fact_content
		join dim_dates using (date)
		where month_name = "July"
        group by post_category
        )

select * from cte1	 
order by total_likes desc