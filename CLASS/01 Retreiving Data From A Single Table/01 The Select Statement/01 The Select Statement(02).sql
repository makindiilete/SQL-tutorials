USE sql_store;  # query to select a database.. ds database will then be use to run the query below it.. here we seelcting the sql_store database

# SELECT ALL CUSTOMERS FROM THE sql_store table and return only their customer_id, firstname and last name
SELECT customer_id, first_name, last_name
FROM customers
