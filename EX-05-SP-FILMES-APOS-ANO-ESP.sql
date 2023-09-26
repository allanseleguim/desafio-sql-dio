CREATE PROCEDURE BuscarFilmesAposAno
    @Ano INT
AS
BEGIN
    SELECT Nome, Ano
    FROM Filmes
    WHERE Ano > @Ano;
END;
