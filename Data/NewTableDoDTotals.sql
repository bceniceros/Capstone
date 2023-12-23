

-- Creating NewTable with columns for each source table
CREATE TABLE ActiveDutyTotals

(Year INT, Grade TEXT, TotDoD INT)

-- Inserting data into the new table from each source table

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2022", "Grade", "Total DoD" FROM Active_Duty_FY2022;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2021", "Grade", "Total DoD" FROM Active_Duty_FY2021;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2020", "Grade", "Total DoD" FROM Active_Duty_FY2020;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2019", "Grade", "Total DoD" FROM Active_Duty_FY2019;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2018", "Grade", "Total DoD" FROM Active_Duty_FY2018;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2017", "Grade", "Total DoD" FROM Active_Duty_FY2017;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2016", "Grade", "Total DoD" FROM Active_Duty_FY2016;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2015", "Grade", "Total DoD" FROM Active_Duty_FY2015;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2014", "Grade", "Total DoD" FROM Active_Duty_FY2014;

INSERT INTO ActiveDutyTotals ('Year', 'Grade', 'TotDoD')
SELECT "2013", "Grade", "Total DoD" FROM Active_Duty_FY2013;






(Year, Grade, TotDoD)

DROP TABLE ActiveDutyTotals;




