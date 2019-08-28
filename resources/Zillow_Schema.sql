DROP TABLE IF EXISTS property;
DROP TABLE IF EXISTS property_april;

CREATE TABLE property(
	id INT PRIMARY KEY,
	Zip_code TEXT,
	Date	TEXT,
	median_price FLOAT,
	Sale_count	FLOAT
);

SELECT * FROM property;

CREATE TABLE property_april(
	id INT PRIMARY KEY,
	Zip_code TEXT,
	Date	TEXT,
	median_price FLOAT,
	Sale_count	FLOAT
);

SELECT * FROM property_april;