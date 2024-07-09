use pizzahut;
-- Determine the distribution of orders by hour of the day.
SELECT 
    HOUR(ORDER_TIME) AS HOUR, COUNT(ORDER_ID) AS ORDER_COUNT
FROM
    ORDERS
GROUP BY HOUR(ORDER_TIME);