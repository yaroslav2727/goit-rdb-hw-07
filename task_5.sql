USE hw_rdb03;

SELECT 
    id,
    date,
    JSON_OBJECT('id', id, 'date', date) AS json_id_date
FROM
    orders;