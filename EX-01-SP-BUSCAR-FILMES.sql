CREATE PROCEDURE BuscarFilmes
AS
BEGIN
    SELECT Nome, Ano
    FROM Filmes;
END;
