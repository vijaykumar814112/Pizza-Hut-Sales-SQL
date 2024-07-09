use pizzahut;
-- Calculate the total revenue generated from pizza sales.
SELECT 
    ROUND(SUM(order_details.Quantity * pizzas.price),
            2) AS Total_Revenue
FROM
    order_details
        JOIN
    pizzas ON pizzas.pizza_id = order_details.Pizza_id;
