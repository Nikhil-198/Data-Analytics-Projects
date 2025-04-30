/* Adhoc Analysis 1:
As a product owner, i want to generate a report of individual product sale (aggregated on a monthly basis at the product code level)
for Croma customer for FY = 2021 so that i can individual product sales and run further product analytics on it in excel.

The report should have the following fields,
1. Month
2. Product Name
3. Variant
4. Sold Quantity
5. Gross Price Per Item
6. Gross Price Total
*/


select 
	s.date, s.product_code, 
    p.product, p.variant,
    s.sold_quantity, Round(g.gross_price,2),
    round(g.gross_price*s.sold_quantity,2) as gross_total_sales
from fact_sales_monthly s
join dim_product p
on s.product_code = p.product_code
join fact_gross_price g
on g.product_code = s.product_code and
g.fiscal_year = get_fiscal_year(s.date)
where
	customer_code = 90002002 and
    get_fiscal_year(date) = 2021
order by date