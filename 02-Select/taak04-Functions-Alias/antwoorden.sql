-- Opdracht 1 
SELECT Max(wage) As hoogste_loon_speler_fc_utrecht FROM players WHERE club = "fc utrecht" Hoogste loon is 42000
-- Opdracht 2 
SELECT AVG(wage) FROM players
-- Opdracht 3
SELECT ALL(wage) As hoogste_loon_speler_fc_groningen FROM players WHERE club = "fc groningen"
-- Opdracht 4
SELECT SUM(name) FROM players WHERE club = "manchester united" AND club = "manchester united"
-- Opdracht 5
SELECT AVG(wage) FROM players WHERE nationality="netherlands"
-- Opdracht 6 
SELECT AVG(wage) FROM players WHERE age<20
-- Opdracht 7 
SELECT AVG(wage) FROM players WHERE age>20
-- Opdracht 8
SELECT SUM(value) FROM players WHERE club="chelsea"
-- Opdracht 9
SELECT AVG(age), ROUND(age) FROM players
-- Opdracht 10
SELECT club, wage, AVG(value) FROM players WHERE club="liverpool"
