select Filmes.Nome, Generos.Genero from Filmes
join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
join Generos on FilmesGenero.IdGenero = Generos.Id
where Genero = 'Mistério'