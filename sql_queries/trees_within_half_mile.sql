
SELECT 
    t.tree_id AS ID, 
    t.species, 
    t.health, 
    t.status, 
    ST_AsText(t.geometry) AS coordinate_location
FROM 
    tree t
WHERE 
    ST_DistanceSphere(
        ST_Transform(t.geometry, 4326), 
        ST_SetSRID(ST_MakePoint(-73.96253174434912, 40.80737875669467), 4326)
    ) <= 804.672;
