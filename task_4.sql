USE hw_rdb03;

SELECT 
    COUNT(*) AS count
FROM
    orders
WHERE
    date BETWEEN '1996-07-10 00:00:00' AND '1996-10-08 00:00:00';