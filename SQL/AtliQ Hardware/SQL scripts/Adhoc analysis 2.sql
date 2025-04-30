/* Adhoc Analysis 2:
As a product owner, i need an aggregate monthly gross sales report for Croma customer so that i can track how much sales this particular customer is generating for AtliQ and manage our relationship accordingly.

The report should have the following fields,
1. Month
2. Total gross sales amount to Croma
*/

select s.date, sum(s.sold_quantity*g.gross_price) as gross_price_total
from fact_sales_monthly s
join fact_gross_price g 
on s.product_code = g.product_code and
g.fiscal_year = get_fiscal_year(s.date)
where s.customer_code = 90002002
group by s.date
order by s.date