/* 8. Create a report that includes the quarter, total comments, and total
saves recorded for each post category. Assign the following quarter
groupings:
(January, February, March) → “Q1”
(April, May, June) → “Q2”
(July, August, September) → “Q3”
The final output columns should consist of:
• post_category
• quarter
• total_comments
• total_saves */

SELECT 
    post_category,
    CASE 
        WHEN MONTH(date) IN (1, 2, 3) THEN 'Q1'
        WHEN MONTH(date) IN (4, 5, 6) THEN 'Q2'
        WHEN MONTH(date) IN (7, 8, 9) THEN 'Q3'
        WHEN MONTH(date) IN (10, 11, 12) THEN 'Q4'
    END AS quarter,
    SUM(comments) AS total_comments,
    SUM(saves) AS total_saves

FROM gdb0120.fact_content
GROUP BY 
    post_category, quarter
ORDER BY 
    post_category, quarter;
