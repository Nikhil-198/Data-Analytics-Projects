/* Adhoc Analysis 6
As a product owner, i want to see region wise (APAC, EU, LTAM etc) % net sales breakdown by customers in a respective region
so that i can perform my regional analysis on financial performance of the company by making charts to understand sales
*/

with cte1 as (
SELECT 
	customer,region,
	round(sum(net_sales)/1000000,2) as net_sales_mln
FROM net_sales ns
join dim_customer using (customer_code)
where fiscal_year = 2021
group by customer , region)

select *,
	net_sales_mln*100/sum(net_sales_mln) over(partition by region) as pct_share
 from cte1
order by  region, net_sales_mln desc