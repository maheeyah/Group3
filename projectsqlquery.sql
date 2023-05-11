CREATE TABLE tickets(
	flight_date DATE,
	origin VARCHAR(10),
	destination VARCHAR(10),
	price VARCHAR(10),
	airline VARCHAR(50), 
	flight_number VARCHAR(50), 
	departure_at TIMESTAMP,
	return_at TIMESTAMP,
	transfers VARCHAR(50), 
	expires_at TIMESTAMP
);

-- WHICH DESTINATION IS THE MOST POPULAR? LAX, JFK, ORD, MIA, LAS)
SELECT destination, COUNT(destination)
FROM tickets
GROUP BY destination;
--LAX WITH 283 FLIGHTS, MIA WITH 282, THEN NYX WITH 272 AND LAS AND CHI ARE TIED WITH 223

--WHICH AIRLINE IS MOST DESIRED?
SELECT airline, COUNT(airline)
FROM tickets
GROUP BY airline;
--F9 is the most popular airline


CREATE TABLE ALTERNATIVE (
	flight_number VARCHAR(10),
	origin VARCHAR(10),
	destination VARCHAR(10),
	price VARCHAR(10),
	main_airline VARCHAR(10),
	depart_date timestamp,
	transfers VARCHAR(10),
	duration VARCHAR(10),
	flight_link VARCHAR(1000),
	distance VARCHAR(10),
	found_at timestamp,
	gate VARCHAR(100),
	trip_class VARCHAR(10)
);

SELECT *
FROM TICKETS;

DROP TABLE ALTERNATIVE;
