USE hw_rdb03;

SELECT 
    id, date, UNIX_TIMESTAMP(date) AS seconds
FROM
    orders;