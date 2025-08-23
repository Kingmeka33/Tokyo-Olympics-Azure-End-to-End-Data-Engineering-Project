--count no of athelets from each country
SELECT Country,Count(*) as TotalAthletes FROM athletes GROUP BY Country ORDER BY TotalAthletes desc;

--Calculate total medals won by each country;
SELECT TeamCountry,
SUM(Gold) as Total_Gold,
SUM(Silver) as Total_Silver,
SUM(Bronze) as Total_Bronze
FROM medals
GROUP BY TeamCountry
ORDER BY Total_Gold DESC;

--calculate the average no of entries by gender for each discipline
SELECT Discipline,AVG(Female) as AVG_Female,AVG(Male) as AVG_Male
 FROM entriesgender
GROUP BY Discipline