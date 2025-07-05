-- 4. Create a report to get the statistics for the account. The final output includes the following fields:
-- • month_name
-- • total_profile_visits
-- • total_new_followers

SELECT 
	DATE_FORMAT(date, '%Y-%m-01') AS month,
    sum(profile_visits) as total_profile_visits,
    sum(new_followers) as total_new_followers
from fact_account
GROUP BY month
ORDER BY month;
