CREATE PROCEDURE DeleteImpiegato
@IDImpiegato INT

AS
BEGIN
DELETE FROM IMPIEGATO
WHERE IDImpiegato = @IDImpiegato;
END;