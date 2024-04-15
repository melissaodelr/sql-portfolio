CREATE TABLE clothing (id INTEGER PRIMARY KEY, name TEXT, price INTEGER, material TEXT, size TEXT);
INSERT INTO clothing VALUES (1, "shirt", 10, "cotton", "S");
INSERT INTO clothing VALUES (2, "pants", 20, "denim", "L");
INSERT INTO clothing VALUES (3, "skirt", 15, "denim", "M");
INSERT INTO clothing VALUES (4, "sweater", 30, "wool", "L");
INSERT INTO clothing VALUES (5, "scarf", 8, "cashmere", "S");
INSERT INTO clothing VALUES (6, "dress", 25, "cotton", "M");
INSERT INTO clothing VALUES (7, "leggings", 12, "linen", "L");
INSERT INTO clothing VALUES (8, "jacket", 35, "denim", "S");
INSERT INTO clothing VALUES (9, "shorts", 15, "cotton", "M");
INSERT INTO clothing VALUES (10, "socks", 5, "cotton", "S");
INSERT INTO clothing VALUES (11, "blazer", 40, "linen", "L");
INSERT INTO clothing VALUES (12, "long sleeve", 15, "cotton", "S");
INSERT INTO clothing VALUES (13, "raincoat", 35, "nylon", "M");
INSERT INTO clothing VALUES (14, "cardigan", 23, "cotton", "S");
INSERT INTO clothing VALUES (15, "coat", 45, "cotton", "L");

SELECT * FROM clothing ORDER BY price; 
SELECT AVG(price), MIN(price), MAX(price) FROM clothing;