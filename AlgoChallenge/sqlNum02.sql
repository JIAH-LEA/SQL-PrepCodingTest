SELECT tem.EName AS 직원명, tem.StartDate AS 입사일
FROM tEmployee AS tem
WHERE tem.StartDate < CAST('2020-12-25' AS TIMESTAMP) - CAST('2 year' AS INTERVAL)
