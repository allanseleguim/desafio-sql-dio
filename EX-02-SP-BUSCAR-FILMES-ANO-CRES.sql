CREATE PROCEDURE BuscarFilmesOrdenadosPorAno
AS
BEGIN
    SELECT Nome, Ano
    FROM Filmes
    ORDER BY Ano;
END;
