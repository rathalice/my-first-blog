.mode column
.headers on
SELECT publisher,AVG(price) AS "AVG(price)", SUM(price) AS "SUM(price)"  from book GROUP BY publisher
