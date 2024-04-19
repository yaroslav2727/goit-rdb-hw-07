USE hw_rdb03;

SELECT 
    id, date, DATE_ADD(date, INTERVAL 1 DAY) AS following_day
FROM
    orders;