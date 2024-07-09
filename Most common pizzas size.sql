use pizzahut;
-- Identify the most common pizza size ordered.
SELECT 
    pizzas.size,
    MAX(order_details.Order_details_id) AS order_count
FROM
    pizzas
        JOIN
    order_details ON pizzas.pizza_id = order_details.Pizza_id
GROUP BY pizzas.size
ORDER BY order_count;
