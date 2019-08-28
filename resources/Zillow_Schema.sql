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

DROP TABLE IF EXISTS beaverton_merged;

CREATE TABLE beaverton_merged(
	Month TEXT,
	ZipCode TEXT PRIMARY KEY,
	ZipName TEXT,
	Nielsen_HH_Rank FLOAT,
	Hotness_Rank_County FLOAT,
	Hotness_Rank_MoM FLOAT,
	Hotness_Rank_YoY FLOAT,
	Hotness_Score FLOAT,
	Supply_Score FLOAT,
	Demand_Score FLOAT,
	Date TEXT,
	median_price FLOAT,
	Sale_count FLOAT
	);
	
SELECT * FROM beaverton_merged;