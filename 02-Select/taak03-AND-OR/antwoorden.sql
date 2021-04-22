-- Opdracht 1 
SELECT * FROM players WHERE nationality="spain" AND club="chelsea"
-- Opdracht 2 
SELECT * FROM players WHERE age="17" AND nationality="spain" AND wage="15000"
-- Opdracht 3
SELECT * FROM players WHERE club="liverpool" AND age>"20"
-- Opdracht 4
SELECT * FROM players WHERE nationality="netherlands" AND club="ajax
-- Opdracht 5
SELECT * FROM players WHERE nationality<>"Netherlands" AND club="ajax"
-- Opdracht 6 
SELECT name, age FROM players WHERE club="AZ Alkmaar" AND "age, name"
-- Opdracht 7 
SELECT name, age, club FROM players WHERE club="AZ Alkmaar" AND name AND age AND club
-- Opdracht 8
SELECT name, wage FROM players WHERE club="Machester City" AND nationality="brazilië"
-- Opdracht 9
SELECT name FROM players WHERE wage<"10000" AND age="30"
-- Opdracht 10
SELECT name, age FROM players WHERE nationality="spain" AND nationality="portugal"
-- Opdracht 11
SELECT name, age, club FROM players WHERE nationality="portugal" AND club="chelsea"
-- Opdracht 12
SELECT name, club FROM players WHERE wage>"10000" AND age>"40"
-- Opdracht 13
SELECT * FROM players WHERE nationality="netherlands" AND club="ajax" AND club="FC Utrecht"
-- Opdracht 14
SELECT * FROM players WHERE nationality="netherlands" AND club="ajax" AND club="FC Utrecht"
-- Opdracht 15
SELECT name, age FROM players WHERE nationality="Argentinië" OR nationality="brazil" AND age>"25"

