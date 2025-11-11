-- 🧮 SQL for Product Analytics – Rapido Food MVP & Dashboards
-- Author: Razeen P H | IIM Kashipur MBA | Aspiring APM at IBM

/* 1️⃣ Daily Active Users (DAU) */
SELECT 
    order_date, 
    COUNT(DISTINCT user_id) AS daily_active_users
FROM orders
GROUP BY order_date
ORDER BY order_date;

/* 2️⃣ Conversion Funnel: From App Visit → Order */
SELECT 
    ROUND( (COUNT(DISTINCT user_id) FILTER (WHERE event = 'order_placed') * 100.0) 
            / COUNT(DISTINCT user_id), 2 ) AS conversion_rate_percent
FROM user_events;

/* 3️⃣ Repeat User Rate */
SELECT 
    COUNT(DISTINCT CASE WHEN order_count > 1 THEN user_id END) * 100.0 
    / COUNT(DISTINCT user_id) AS repeat_user_rate_percent
FROM (
    SELECT user_id, COUNT(order_id) AS order_count
    FROM orders
    GROUP BY user_id
) t;

/* 4️⃣ Average Delivery Time by City */
SELECT 
    city, 
    ROUND(AVG(delivery_time_min),2) AS avg_delivery_time
FROM deliveries
GROUP BY city
ORDER BY avg_delivery_time;

/* 5️⃣ Average Customer Rating by Captain */
SELECT 
    captain_id, 
    ROUND(AVG(rating),2) AS avg_rating,
    COUNT(order_id) AS deliveries
FROM feedback
GROUP BY captain_id
HAVING COUNT(order_id) >= 5
ORDER BY avg_rating DESC;

/* 6️⃣ Top 5 Cities by Revenue */
SELECT 
    city, 
    SUM(order_value) AS total_revenue
FROM orders
GROUP BY city
ORDER BY total_revenue DESC
LIMIT 5;

/* 7️⃣ Cohort Retention (Weekly) */
SELECT 
    signup_week,
    COUNT(DISTINCT CASE WHEN week_number = signup_week THEN user_id END) AS week0_users,
    COUNT(DISTINCT CASE WHEN week_number = signup_week + 1 THEN user_id END) AS week1_retained
FROM user_activity
GROUP BY signup_week
ORDER BY signup_week;
