CREATE PROCEDURE BuscarAtoresFemininosOrdenadosPorNome
AS
BEGIN
    SELECT PrimeiroNome, UltimoNome
    FROM Atores
    WHERE Genero = 'F'
    ORDER BY PrimeiroNome;
END;
