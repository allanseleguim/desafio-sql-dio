
CREATE PROCEDURE BuscarAtoresPorGenero
    @Genero VARCHAR(1)
AS
BEGIN
    SELECT PrimeiroNome, UltimoNome
    FROM Atores
    WHERE Genero = @Genero;
END;
