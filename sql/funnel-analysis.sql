SELECT stage, COUNT(user_id) AS users
FROM ecommerce_funnel
GROUP BY stage
ORDER BY users DESC;

SELECT device_type, COUNT(*) AS total_users
FROM ecommerce_funnel
GROUP BY device_type;
