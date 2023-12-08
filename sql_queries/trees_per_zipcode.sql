
SELECT zipcode, COUNT(*) AS tree_count
FROM tree t
WHERE status ='Alive'
GROUP BY zipcode
ORDER BY tree_count DESC
LIMIT 10;
