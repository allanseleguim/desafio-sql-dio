CREATE PROCEDURE BuscarFilmesPorAno
    @AnoLancamento INT
AS
BEGIN
    SELECT Nome, Ano
    FROM Filmes
    WHERE Ano = @AnoLancamento;
END;
