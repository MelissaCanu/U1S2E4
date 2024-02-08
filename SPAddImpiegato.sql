CREATE PROCEDURE AddImpiegato
@Cognome NVARCHAR(50),
@Nome NVARCHAR(50),
@CodiceFiscale NVARCHAR(16),
@Eta INT,
@RedditoMensile DECIMAL(10,2),
@DetrazioneFiscale BIT

AS
BEGIN
	INSERT INTO IMPIEGATO (Cognome, Nome, CodiceFiscale, Eta, RedditoMensile, DetrazioneFiscale)
	VALUES (@Cognome, @Nome, @CodiceFiscale, @Eta, @RedditoMensile, @DetrazioneFiscale)
	


END

