# Write your MySQL query statement below
select p.firstname, p.lastname, a.state, a.city
FROM person p
LEFT JOIN address a
ON p.personID = a.personID;