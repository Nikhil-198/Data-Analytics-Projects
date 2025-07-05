CREATE DEFINER=`root`@`localhost` PROCEDURE `GetSharesByPostType`(IN input_week_no INT)
BEGIN
/* 10. Create a stored procedure that takes the 'Week_no' as input 
and generates a report displaying the total shares for each 'Post_type'. 
The output of the procedure should consist of two columns:
• post_type
• total_shares  */

	declare week_num VARCHAR(10);
    SET week_num = CONCAT('W', input_week_no);
    
    SELECT 
		post_type,
		sum(shares),
		week_no
	FROM gdb0120.fact_content
	join dim_dates using (date)
	where week_no = week_num
	group by week_no, post_type;
END