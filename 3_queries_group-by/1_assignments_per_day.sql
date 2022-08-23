SELECT day, count(*) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;
-- HAVING count(total_assignments) >= 10
-- HAVING count(day) >=2