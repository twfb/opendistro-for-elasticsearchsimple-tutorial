SELECT * FROM data;
SELECT * FROM data ORDER BY age DESC, account_number ASC;
SELECT account_number, address FROM data WHERE MATCH_QUERY(address, 'Holmes');
SELECT age, COUNT(age) number FROM data GROUP BY age HAVING age<>30 AND number > 40;
SELECT firstname, lastname FROM data WHERE MULTI_MATCH('query'='Dale', 'fields'='*name');
SELECT account_number, address FROM data WHERE QUERY('address:Lane OR address:Street');
SELECT account_number, address FROM data WHERE MATCH_PHRASE(address, '880 Holmes Lane');
SELECT account_number, address, _score FROM data WHERE SCORE(MATCH_QUERY(address, 'Lane'), 0.5) OR SCORE(MATCH_QUERY(address, 'Street'), 100) ORDER BY _score;

SHOW TABLES LIKE %
DELETE FROM data WHERE age >= 40
