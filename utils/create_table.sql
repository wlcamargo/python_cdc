CREATE TABLE TabelaExemplo (
    ID INT IDENTITY(1,1) PRIMARY KEY,
    Coluna1 INT,
    Coluna2 INT,
    Coluna3 INT,
    Coluna4 INT,
    Coluna5 INT,
    Coluna6 INT,
    Coluna7 INT,
    Coluna8 INT,
    Coluna9 INT,
    Coluna10 INT,
    Coluna11 INT,
    Coluna12 INT,
    Coluna13 INT,
    Coluna14 INT,
    Coluna15 INT,
    Coluna16 INT,
    Coluna17 INT,
    Coluna18 INT,
    Coluna19 INT,
    Coluna20 INT
)


DECLARE @Contador INT = 1
WHILE @Contador <= 1000000 -- rows
BEGIN
    INSERT INTO TabelaExemplo (Coluna1, Coluna2, Coluna3, Coluna4, Coluna5, Coluna6, Coluna7, Coluna8, Coluna9, Coluna10, Coluna11, Coluna12, Coluna13, Coluna14, Coluna15, Coluna16, Coluna17, Coluna18, Coluna19, Coluna20)
    VALUES (@Contador, @Contador + 1, @Contador + 2, @Contador + 3, @Contador + 4, @Contador + 5, @Contador + 6, @Contador + 7, @Contador + 8, @Contador + 9, @Contador + 10, @Contador + 11, @Contador + 12, @Contador + 13, @Contador + 14, @Contador + 15, @Contador + 16, @Contador + 17, @Contador + 18, @Contador + 19)
    SET @Contador = @Contador + 1
END



update TabelaExemplo
  set Coluna1 = 777 
  Where ID = 999999
