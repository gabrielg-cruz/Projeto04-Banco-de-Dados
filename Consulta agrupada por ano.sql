SELECT Ano, COUNT(ANO) 
FROM Filmes 
GROUP BY Ano 
ORDER BY COUNT(Ano) DESC