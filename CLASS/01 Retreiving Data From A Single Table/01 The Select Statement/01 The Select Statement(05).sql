USE sql_store;  -- query to select a database.. ds database will then be use to run the query below it.. here we seelcting the sql_store database

SELECT *
FROM customers
-- WHERE customer_id = 1
ORDER BY first_name

/* 
The order of the sql key words matters : - 	SELECT comes first, followed by FROM, then we have WHERE and then ORDER BY
*/