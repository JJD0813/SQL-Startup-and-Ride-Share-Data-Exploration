-- Task 1: Explore company data
SELECT 
c.company_name,
COUNT(*) AS trips_amount
FROM
trips t
JOIN
cabs c ON t.cab_id = c.cab_id
WHERE 
 CAST(t.start_ts AS date) = '2017-11-15'
 OR CAST(t.start_ts AS date) = '2017-11-16'
GROUP BY 
c.company_name
ORDER BY 
trips_amount DESC;

-- Task 2: Compare ride counts for Windy City and Olivia
SELECT 
    c.company_name,
    COUNT(*) AS trips_amount
FROM
trips t
JOIN 
cabs c ON t.cab_id = c.cab_id
WHERE 
CAST(t.start_ts AS date) BETWEEN '2017-11-01' AND '2017-11-07'
    AND (
        c.company_name ILIKE '%YELLOW%'
    OR c.company_name ILIKE '%BLUE%'
    )
GROUP BY 
c.company_name
ORDER BY 
trips_amount DESC;

-- Task 3: Analyze most popular payment types
SELECT 
CASE
    WHEN company_name = 'Flash Cab' THEN 'Flash Cab'
    WHEN company_name = 'Taxi Affiliation Services' THEN 'Taxi Affiliation Services'
    ELSE 'Other'
  END AS company,
    COUNT(trips.trip_id) AS trips_amount
FROM 
cabs 
INNER JOIN 
    trips
ON 
    trips.cab_id = cabs.cab_id
WHERE 
    CAST(trips.start_ts AS date) BETWEEN '2017-11-01' AND '2017-11-07'
GROUP BY 
company
ORDER BY 
trips_amount DESC;

-- Task 4: Match station IDs to neighborhoods
SELECT 
neighborhood_id,
name
FROM 
neighborhoods
WHERE 
name LIKE '%Hare' OR name LIKE 'Loop';

-- Task 5: Weather impact on rides
SELECT    
ts,
CASE 
WHEN description ILIKE '%rain%' OR description ILIKE '%storm%' THEN 'Bad' 
ELSE 'Good'
END AS weather_conditions
FROM 
weather_records;


-- Task 6: Duration of rides in bad weather
SELECT 
t.start_ts,
CASE 
WHEN description ILIKE '%rain%' OR description ILIKE '%storm%' THEN 'Bad' 
ELSE 'Good'
END AS weather_conditions,
t.duration_seconds
FROM 
trips AS t
JOIN 
 weather_records w ON t.start_ts = w.ts
WHERE 
pickup_location_id = 50
AND dropoff_location_id = 63
AND EXTRACT(DOW FROM start_ts) = 6
ORDER BY 
trip_id;


