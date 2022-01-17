USE sql_store;  -- query to select a database.. ds database will then be use to run the query below it.. here we seelcting the sql_store database

-- Return All Customers And Sort them by their first name
SELECT *
FROM customers
ORDER BY first_name