
WITH RankedZipCodes AS (
    SELECT t.zipcode, COUNT(*) AS tree_count
    FROM tree t
    WHERE t.status='Alive'
    GROUP BY t.zipcode
    ORDER BY tree_count DESC
    LIMIT 10
)
SELECT rz.zipcode, TO_CHAR(AVG(z.rent), 'FM9,999,999.00') AS average_rent
FROM RankedZipCodes rz
JOIN zillow z ON rz.zipcode = z.zipcode
WHERE z.date >= '2023-08-01' AND z.date < '2023-09-01'
GROUP BY rz.zipcode, rz.tree_count
ORDER BY rz.tree_count DESC;
