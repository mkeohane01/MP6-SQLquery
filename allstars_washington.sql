SELECT DISTINCT people.nameGiven, people.weight, people.height, 
people.debut, people.finalGame, people.birthYear, people.birthCity, 
people.deathYear, people.deathCity
FROM allstarfull
INNER JOIN people ON allstarfull.playerID = people.playerID
WHERE allstarfull.teamID = 'WS1'
ORDER BY people.debut_date DESC;
