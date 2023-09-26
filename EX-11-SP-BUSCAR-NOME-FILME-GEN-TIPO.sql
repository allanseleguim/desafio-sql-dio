CREATE PROCEDURE BuscarNomeDoFilmeEGeneroPorTipo
    @Genero VARCHAR(20)
AS
BEGIN
    SELECT F.Nome AS NomeDoFilme, G.Genero
    FROM Filmes F
    INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme
    INNER JOIN Generos G ON FG.IdGenero = G.Id
    WHERE G.Genero = @Genero;
END;
