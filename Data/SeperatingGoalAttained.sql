-- Create a new table with the desired column names
CREATE TABLE EnlistmentNumbersByYear (
    "FY" TEXT PRIMARY KEY,
    "ArmyAttained" INTEGER,
    "NavyAttained" INTEGER,
    "MarineCorpsAttained" INTEGER,
    "AirForceAttained" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO EnlistmentNumbersByYear
SELECT EnlistmentGoals, ArmyAttained, NavyAttained, MarineCorpsAttained, 
AirForceAttained FROM RecruitingAndRetentionNumbersFY2013FY2023;










-- Create a new table with the desired column names
CREATE TABLE EnlistmentGoalsByYear (
    "FY" TEXT PRIMARY KEY,
    "ArmyGoal" INTEGER,
    "NavyGoal" INTEGER,
    "MarineCorpsGoal" INTEGER,
    "AirForceGoal" INTEGER
);

-- Copy data from the old table to the new table
INSERT INTO EnlistmentGoalsByYear
SELECT EnlistmentGoals, ArmyGoal, NavyGoal, MarineCorpsGoal, 
AirForceGoal FROM RecruitingAndRetentionNumbersFY2013FY2023;

