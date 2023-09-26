CREATE PROCEDURE ContarFilmesPorAno
AS
BEGIN
    SELECT Ano, COUNT(*) AS Quantidade
    FROM Filmes
    GROUP BY Ano
    ORDER BY Quantidade DESC;
END;
