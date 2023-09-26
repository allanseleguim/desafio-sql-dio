CREATE PROCEDURE BuscarNomeDoFilmeEGenero
AS
BEGIN
    SELECT F.Nome AS NomeDoFilme, G.Genero
    FROM Filmes F
    INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme
    INNER JOIN Generos G ON FG.IdGenero = G.Id;
END;
