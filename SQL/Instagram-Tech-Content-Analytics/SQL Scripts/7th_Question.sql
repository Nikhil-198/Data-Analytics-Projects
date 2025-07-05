/* 7. What is the percentage breakdown of total reach by post type? The final output includes the following fields:
• post_type
• total_reach
• reach_percentage */

with cte1 as
	(
	SELECT 
		post_type,
		sum(reach) as total_reach
	FROM gdb0120.fact_content
	group by post_type
    )
    
select
	post_type,
    total_reach,
    round((total_reach * 100)/(select sum(total_reach) from cte1),2) as reach_percentage
from cte1