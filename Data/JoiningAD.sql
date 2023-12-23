SELECT "Rank/Grade"
FROM Active_Duty_FY2023 AS A
INNER JOIN Active_Duty_FY2022 AS B
ON A, "Rank/Grade" = B, "Rank/Grade"
INNER JOIN Active_Duty_FY2021 AS C
ON 

SELECT A."Rank/Grade"
FROM Active_Duty_FY2023 AS A
INNER JOIN Active_Duty_FY2022 AS B ON A."Rank/Grade" = B."Rank/Grade"
INNER JOIN Active_Duty_FY2021 AS C ON B."Rank/Grade" = C."Rank/Grade"
INNER JOIN Active_Duty_FY2020 AS D ON C."Rank/Grade" = D."Rank/Grade"
INNER JOIN Active_Duty_FY2019 AS E ON D."Rank/Grade" = E."Rank/Grade"
INNER JOIN Active_Duty_FY2018 AS F ON E."Rank/Grade" = F."Rank/Grade"
INNER JOIN Active_Duty_FY2017 AS G ON F."Rank/Grade" = G."Rank/Grade"
INNER JOIN Active_Duty_FY2016 AS H ON G."Rank/Grade" = H."Rank/Grade"
INNER JOIN Active_Duty_FY2015 AS I ON H."Rank/Grade" = I."Rank/Grade"
INNER JOIN Active_Duty_FY2014 AS J ON I."Rank/Grade" = J."Rank/Grade"
INNER JOIN Active_Duty_FY2013 AS K ON J."Rank/Grade" = K."Rank/Grade";


-- Create a new table to store the merged data
CREATE TABLE MergedActiveDuty AS
SELECT *
FROM Active_Duty_FY2022
INNER JOIN Active_Duty_FY2021
ON Active_Duty_FY2022."Rank/Grade" = Active_Duty_FY2021."Rank/Grade"
INNER JOIN Active_Duty_FY2021
ON Active_Duty_FY2021."Rank/Grade" = Active_Duty_FY2020."Rank/Grade"
INNER JOIN Active_Duty_FY2020
ON Active_Duty_FY2020."Rank/Grade" = Active_Duty_FY2019."Rank/Grade"
INNER JOIN Active_Duty_FY2019 
ON Active_Duty_FY2019."Rank/Grade" = Active_Duty_FY2018."Rank/Grade"
INNER JOIN Active_Duty_FY2018
ON Active_Duty_FY2018."Rank/Grade" = Active_Duty_FY2017."Rank/Grade"
INNER JOIN Active_Duty_FY2017
ON Active_Duty_FY2017."Rank/Grade" = Active_Duty_FY2016."Rank/Grade"
INNER JOIN Active_Duty_FY2016
ON Active_Duty_FY2016."Rank/Grade" = Active_Duty_FY2015."Rank/Grade"
INNER JOIN Active_Duty_FY2015
ON Active_Duty_FY2015."Rank/Grade" = Active_Duty_FY2014."Rank/Grade"
INNER JOIN Active_Duty_FY2014
ON Active_Duty_FY2014."Rank/Grade" = Active_Duty_FY2013."Rank/Grade";


DROP TABLE MergedActiveDuty;


-- Create a new table to store the merged data
CREATE TABLE MergedActiveDuty AS
SELECT
    AD2022.*,
    AD2021.*,
    AD2020.*,
    AD2019.*,
    AD2018.*,
    AD2017.*,
    AD2016.*,
    AD2015.*,
    AD2014.*,
    AD2013.*
FROM
    Active_Duty_FY2022 AD2022
INNER JOIN Active_Duty_FY2021 AD2021
    ON AD2022.Grade = AD2021.Grade
INNER JOIN Active_Duty_FY2020 AD2020
    ON AD2021.Grade = AD2020.Grade
INNER JOIN Active_Duty_FY2019 AD2019
    ON AD2020.Grade = AD2019.Grade
INNER JOIN Active_Duty_FY2018 AD2018
    ON AD2019.Grade = AD2018.Grade
INNER JOIN Active_Duty_FY2017 AD2017
    ON AD2018.Grade = AD2017.Grade
INNER JOIN Active_Duty_FY2016 AD2016
    ON AD2017.Grade = AD2016.Grade
INNER JOIN Active_Duty_FY2015 AD2015
    ON AD2016.Grade = AD2015.Grade
INNER JOIN Active_Duty_FY2014 AD2014
    ON AD2015.Grade = AD2014.Grade
INNER JOIN Active_Duty_FY2013 AD2013
    ON AD2014.Grade = AD2013.Grade;
	
	
CREATE TABLE MergedActiveDuty as
SELECT AD2022.*, AD2021.*, AD2020.*, AD2019.*, AD2018.*, AD2017.*,
AD2016.*, AD2015.*, AD2014.*, AD2013.*
FROM Active_Duty_FY2022 AD2022
INNER JOIN Active_Duty_FY2021 AD2021
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2021.Grade 
INNER JOIN Active_Duty_FY2020
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2020.Grade
INNER JOIN Active_Duty_FY2020
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2019.Grade
INNER JOIN Active_Duty_FY2020
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2018.Grade
INNER JOIN Active_Duty_FY2020
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2017.Grade
INNER JOIN Active_Duty_FY2020
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2016.Grade
INNER JOIN Active_Duty_FY2020
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2015.Grade
INNER JOIN Active_Duty_FY2020
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2014.Grade
INNER JOIN Active_Duty_FY2020
    ON Active_Duty_FY2022.Grade = Active_Duty_FY2013.Grade;