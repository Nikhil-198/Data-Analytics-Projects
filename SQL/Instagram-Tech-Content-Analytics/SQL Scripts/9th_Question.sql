/* 9. List the top three dates in each month with the highest number of new followers. 
The final output should include the following columns:
• month
• date
• new_followers */

with cte1 as 
(SELECT 
	date,
    month_name, 
    new_followers,
    row_number() over(partition by month_name order by new_followers desc) as rn
FROM gdb0120.fact_account
join dim_dates using (date)
)
select 
	date,
    month_name,
    new_followers
 from cte1 
 where rn <4 
 order by month(date)