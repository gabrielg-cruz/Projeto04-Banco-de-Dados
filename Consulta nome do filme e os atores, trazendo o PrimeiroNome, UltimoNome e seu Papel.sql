select Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel 
from Filmes
join  ElencoFilme on Filmes.Id = ElencoFilme.IdAtor
join Atores on ElencoFilme.IdAtor = Atores.Id