-- 3. Filter all the posts that were published on a weekend in the month of March and April and export them
--  to a separate csv file.

SELECT * FROM gdb0120.fact_content
join dim_dates using(date)
where weekday_or_weekend = "weekend" and 
(month_name = "March" or month_name = "April")
