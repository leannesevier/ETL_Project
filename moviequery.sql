-- Query to check successful load
SELECT * FROM Awards;

SELECT * FROM Metadata;

-- Join tables on county_id
SELECT premise.id, premise.premise_name, county.county_name
FROM Awards
INNER JOIN Metadata
ON premise.county_id = county.county_id;