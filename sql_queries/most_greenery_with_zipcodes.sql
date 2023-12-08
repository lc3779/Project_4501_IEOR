
WITH TreeCountInZip AS (
    SELECT
        z.zipcode,
        COUNT(t.tree_id) AS tree_count
    FROM
        zip z
    JOIN
        tree t ON ST_WITHIN(t.geometry, z.geometry)
    WHERE
        t.status = 'Alive'
    GROUP BY
        z.zipcode
)
SELECT
    tc.zipcode,
    tc.tree_count
FROM
    TreeCountInZip tc
ORDER BY
    tc.tree_count DESC
LIMIT 10;

