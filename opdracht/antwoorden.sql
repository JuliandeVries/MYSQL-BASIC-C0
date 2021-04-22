-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year="1999"
-- Opdracht 3
SELECT * FROM videogamesales WHERE genre="sports" AND NA_Sales
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher="nintendo" AND year="1990, 1995"
-- Opdracht 5
SELECT name, MAX(Global_Sales) FROM videogamesales
-- Opdracht 6 
SELECT name, AVG(EU_Sales) FROM videogamesales WHERE genre="puzzle"
-- Opdracht 7 
SELECT name, genre, publisher, JP_Sales FROM videogamesales WHERE JP_Sales="532"
-- Opdracht 8
SELECT SUM(Global_Sales) AS Nintendo FROM videogamesales WHERE publisher="nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre="Racing" AND publisher="nintendo" OR publisher="activision"
-- Opdracht 10
SELECT AVG(Global_Sales) AS gemiddelde_verkoop_aantallen_in_Noord_Amerika_Europa_Japan FROM videogamesales
-- Opdracht 11
DELETE FROM videogamesales WHERE name="halo 2"
-- Opdracht 12
DELETE FROM videogamesales WHERE year="2012" OR publisher="ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre="Adventure" AND publisher="nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher="nintendo" AND Global_Sales<"1000"
-- Opdracht 15
DELETE FROM videogamesales WHERE year="1997" AND NA_Sales>"200"
