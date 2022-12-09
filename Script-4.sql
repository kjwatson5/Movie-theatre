-- Insert data into customers 
INSERT INTO CUSTOMERS (
	CUSTOMER_ID,
	FIRST_NAME,
	LAST_NAME
)VALUES(
	1,
	'Michael',
	'McGuy'
);

-- Insert data into consessions
INSERT INTO CONCESSIONS (
	SNACK_ID,
	SNACK_NAME,
	CUSTOMER_ID
)VALUES (
	1,
	'Snickers',
	1
);

-- Insert data into movies 
INSERT INTO MOVIES (
	MOVIE_ID,
	MOVIE_NAME 
)VALUES (
	1,
	'Top Gun: Maverick'
);

-- Insert data into tickets 
INSERT INTO TICKETS (
	TICKET_ID,
	CUSTOMER_ID,
	MOVIE_ID
)VALUES (
	1,
	1,
	1
);

SELECT * FROM CUSTOMERS;
SELECT * FROM CONCESSIONS;
SELECT * FROM TICKETS;
SELECT * FROM MOVIES;

