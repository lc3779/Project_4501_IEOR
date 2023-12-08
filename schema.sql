
CREATE TABLE IF NOT EXISTS zip (
    zipcode INT PRIMARY KEY, 
    geometry GEOMETRY (POLYGON,3857)
);

CREATE TABLE IF NOT EXISTS complaint(
    complaint_id INT PRIMARY KEY,
    date DATE,
    complaint_type VARCHAR(200),
    zipcode INT,
    latitude FLOAT,
    longitude FLOAT,
    geometry GEOMETRY (POINT, 3857)
);


CREATE TABLE IF NOT EXISTS tree (
    tree_id INT PRIMARY KEY,
    status VARCHAR(60),
    zipcode INT,
    latitude FLOAT,
    longitude FLOAT,
    health VARCHAR(60),
    species VARCHAR(60),
    date DATE,
    geometry GEOMETRY (POINT,3857)
);

CREATE TABLE IF NOT EXISTS zillow (
    rent_id INT PRIMARY KEY,
    region_id INT,
    zipcode INT,
    date DATE,
    rent FLOAT
);
