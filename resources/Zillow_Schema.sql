DROP TABLE IF EXISTS property;

CREATE TABLE property(
	id INT PRIMARY KEY,
	Zip_code TEXT,
	Date	TEXT,
	median_price FLOAT,
	Sale_count	INT
);

SELECT * FROM property;

