#Adhoc Analysis
with cte1 as (
SELECT 
	customer,
	round(sum(net_sales)/1000000,2) as net_sales_mln
FROM net_sales ns
join dim_customer
	using(customer_code)
where fiscal_year = 2021
group by customer
)
select * ,
	net_sales_mln*100/sum(net_sales_mln) over () as pct
from cte1
order by net_sales_mln desc

