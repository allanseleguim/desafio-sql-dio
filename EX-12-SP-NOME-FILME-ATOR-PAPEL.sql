CREATE PROCEDURE BuscarNomeDoFilmeEAtores
    @NomeDoFilme VARCHAR(50)
AS
BEGIN
    SELECT F.Nome AS NomeDoFilme, A.PrimeiroNome, A.UltimoNome, EF.Papel
    FROM Filmes F
    INNER JOIN ElencoFilme EF ON F.Id = EF.IdFilme
    INNER JOIN Atores A ON EF.IdAtor = A.Id
    WHERE F.Nome = @NomeDoFilme;
END;
