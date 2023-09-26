CREATE PROCEDURE BuscarFilmePorNome
    @NomeDoFilme VARCHAR(50)
AS
BEGIN
    SELECT Nome, Ano, Duracao
    FROM Filmes
    WHERE Nome = @NomeDoFilme;
END;


-- DECLARE @NomeDoFilme VARCHAR(50)
-- SET @NomeDoFilme = 'De Volta para o Futuro'

-- EXEC BuscarFilmePorNome @NomeDoFilme