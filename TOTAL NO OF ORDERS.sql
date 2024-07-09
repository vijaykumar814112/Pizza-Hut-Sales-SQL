
USE pizzahut;
-- Retrieve the total number of orders placed.
SELECT 
    COUNT(ORDER_ID)
FROM
    ORDERS;