USE pizzahut;
-- Join relevant tables to find the category-wise distribution of pizzas
SELECT 
    CATEGORY, COUNT(NAME)
FROM
    pizza_types
GROUP BY CATEGORY;
