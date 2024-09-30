create database students;
use students;

SELECT Access_to_Resources, AVG(Sleep_Hours) AS Average_Sleep_Hours
FROM studentperformancefactors
GROUP BY Access_to_Resources;

SELECT Extracurricular_Activities, AVG(Previous_Scores) AS Average_Previous_Scores
FROM studentperformancefactors
GROUP BY Extracurricular_Activities;

SELECT Sleep_Hours, AVG(Previous_Scores) AS Average_Previous_Scores
FROM studentperformancefactors
GROUP BY Sleep_Hours;

SELECT Internet_Access, Motivation_Level, COUNT(*) AS Count
FROM studentperformancefactors
GROUP BY Internet_Access, Motivation_Level;




select *from studentperformancefactors;
