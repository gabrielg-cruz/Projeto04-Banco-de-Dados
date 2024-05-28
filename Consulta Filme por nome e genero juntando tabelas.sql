
SELECT Filmes.Nome, Generos.Genero 
FROM Filmes 
JOIN FilmesGenero ON Filmes.Id = FilmesGenero.IdFilme
join Generos on FilmesGenero.IdGenero = Generos.id