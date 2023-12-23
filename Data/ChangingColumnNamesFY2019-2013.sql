-- Create a new table with the desired column names
CREATE TABLE Active_Duty_FY2019_new (
    "Grade" TEXT PRIMARY KEY,
    "Army" INTEGER,
    "Navy" INTEGER,
    "Marine Corps" INTEGER,
    "Air Force" INTEGER,
    "Total DoD" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO Active_Duty_FY2019_new
SELECT * FROM Active_Duty_FY2019;

-- Drop the old table
DROP TABLE Active_Duty_FY2019;

-- Rename the new table to the original table name
ALTER TABLE Active_Duty_FY2019_new
RENAME TO Active_Duty_FY2019;







-- Create a new table with the desired column names
CREATE TABLE Active_Duty_FY2018_new (
    "Grade" TEXT PRIMARY KEY,
    "Army" INTEGER,
    "Navy" INTEGER,
    "Marine Corps" INTEGER,
    "Air Force" INTEGER,
    "Total DoD" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO Active_Duty_FY2018_new
SELECT * FROM Active_Duty_FY2018;

-- Drop the old table
DROP TABLE Active_Duty_FY2018;

-- Rename the new table to the original table name
ALTER TABLE Active_Duty_FY2018_new
RENAME TO Active_Duty_FY2018;





-- Create a new table with the desired column names
CREATE TABLE Active_Duty_FY2017_new (
    "Grade" TEXT PRIMARY KEY,
    "Army" INTEGER,
    "Navy" INTEGER,
    "Marine Corps" INTEGER,
    "Air Force" INTEGER,
    "Total DoD" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO Active_Duty_FY2017_new
SELECT * FROM Active_Duty_FY2017;

-- Drop the old table
DROP TABLE Active_Duty_FY2017;

-- Rename the new table to the original table name
ALTER TABLE Active_Duty_FY2017_new
RENAME TO Active_Duty_FY2017;






-- Create a new table with the desired column names
CREATE TABLE Active_Duty_FY2016_new (
    "Grade" TEXT PRIMARY KEY,
    "Army" INTEGER,
    "Navy" INTEGER,
    "Marine Corps" INTEGER,
    "Air Force" INTEGER,
    "Total DoD" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO Active_Duty_FY2016_new
SELECT * FROM Active_Duty_FY2016;

-- Drop the old table
DROP TABLE Active_Duty_FY2016;

-- Rename the new table to the original table name
ALTER TABLE Active_Duty_FY2016_new
RENAME TO Active_Duty_FY2016;





-- Create a new table with the desired column names
CREATE TABLE Active_Duty_FY2015_new (
    "Grade" TEXT PRIMARY KEY,
    "Army" INTEGER,
    "Navy" INTEGER,
    "Marine Corps" INTEGER,
    "Air Force" INTEGER,
    "Total DoD" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO Active_Duty_FY2015_new
SELECT * FROM Active_Duty_FY2015;

-- Drop the old table
DROP TABLE Active_Duty_FY2015;

-- Rename the new table to the original table name
ALTER TABLE Active_Duty_FY2015_new
RENAME TO Active_Duty_FY2015;





-- Create a new table with the desired column names
CREATE TABLE Active_Duty_FY2014_new (
    "Grade" TEXT PRIMARY KEY,
    "Army" INTEGER,
    "Navy" INTEGER,
    "Marine Corps" INTEGER,
    "Air Force" INTEGER,
    "Total DoD" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO Active_Duty_FY2014_new
SELECT * FROM Active_Duty_FY2014;

-- Drop the old table
DROP TABLE Active_Duty_FY2014;

-- Rename the new table to the original table name
ALTER TABLE Active_Duty_FY2014_new
RENAME TO Active_Duty_FY2014;





-- Create a new table with the desired column names
CREATE TABLE Active_Duty_FY2013_new (
    "Grade" TEXT PRIMARY KEY,
    "Army" INTEGER,
    "Navy" INTEGER,
    "Marine Corps" INTEGER,
    "Air Force" INTEGER,
    "Total DoD" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO Active_Duty_FY2013_new
SELECT * FROM Active_Duty_FY2013;

-- Drop the old table
DROP TABLE Active_Duty_FY2013;

-- Rename the new table to the original table name
ALTER TABLE Active_Duty_FY2013_new
RENAME TO Active_Duty_FY2013;