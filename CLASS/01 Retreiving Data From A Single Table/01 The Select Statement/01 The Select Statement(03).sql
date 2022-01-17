USE sql_store;  -- query to select a database.. ds database will then be use to run the query below it.. here we seelcting the sql_store database

-- Return the customer with a given id of 1
SELECT *
FROM customers
WHERE customer_id = 1