-- Counting all null values

SELECT COUNT(*) - COUNT(ride_id) AS ride_id,
 COUNT(*) - COUNT(rideable_type) AS rideable_type,
 COUNT(*) - COUNT(started_at) AS started_at,
 COUNT(*) - COUNT(ended_at) AS ended_at,
 COUNT(*) - COUNT(start_station_name) AS start_station_name,
 COUNT(*) - COUNT(start_station_id) AS start_station_id,
 COUNT(*) - COUNT(end_station_name) AS end_station_name,
 COUNT(*) - COUNT(end_station_id) AS end_station_id,
 COUNT(*) - COUNT(start_lat) AS start_lat,
 COUNT(*) - COUNT(start_lng) AS start_lng,
 COUNT(*) - COUNT(end_lat) AS end_lat,
 COUNT(*) - COUNT(end_lng) AS end_lng,
 COUNT(*) - COUNT(member_casual) AS member_casual
FROM `oceanic-beach-410402.Cyclistic.combined_2023`


-- Checking for duplicate data

SELECT COUNT(ride_id) - COUNT(DISTINCT ride_id) AS duplicate_rows
FROM `oceanic-beach-410402.Cyclistic.combined_2023`
