
SELECT c.zipcode, COUNT(*) AS complaint_count
FROM complaint c
WHERE c.date >= '2022-10-01' AND c.date <= '2023-09-30'
GROUP BY c.zipcode
ORDER BY complaint_count DESC;
