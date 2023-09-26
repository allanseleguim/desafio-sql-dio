CREATE PROCEDURE BuscarFilmesPorDuracao
    @DuracaoMinima INT,
    @DuracaoMaxima INT
AS
BEGIN
    SELECT Nome, Duracao
    FROM Filmes
    WHERE Duracao > @DuracaoMinima AND Duracao < @DuracaoMaxima
    ORDER BY Duracao;
END;
