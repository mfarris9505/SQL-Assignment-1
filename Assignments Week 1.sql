
--Answer to Question 1  
SELECT COUNT(*) from flights;

--Answer to Question 2  
SELECT carrier, COUNT (carrier) 
FROM flights 
GROUP BY carrier;

-- Answer to Question 3
SELECT carrier, COUNT (carrier) 
FROM flights 
GROUP BY carrier
ORDER BY COUNT DESC;

-- Answer to Question 4
SELECT carrier, COUNT (carrier) 
FROM flights 
GROUP BY carrier
ORDER BY COUNT DESC
LIMIT 5;

-- Answer to Question 5
SELECT carrier, COUNT (carrier) 
FROM flights
WHERE distance > 1000 
GROUP BY carrier
ORDER BY COUNT DESC
LIMIT 5;

/*Find the total number of flights by airline in descending 
order that are more than 500 miles but less than 1000.
Show only top 10*/

SELECT carrier, COUNT (carrier) 
FROM flights
WHERE distance > 500 AND distance <1000 
GROUP BY carrier
ORDER BY COUNT DESC
LIMIT 10;