--Tramite una query parametrica che identifichi il tipo di impiego, visualizzare tutti gli impiegati che corrispondono a quel tipo di impiego;
CREATE PROCEDURE VisualizzaImpiegatiPerTipoImpiego
@TipoImpiego nvarchar(50)
AS 
BEGIN
SELECT * FROM IMPIEGO
INNER JOIN IMPIEGATO ON IMPIEGO.IDImpiegato = IMPIEGATO.IDImpiegato
WHERE IMPIEGO.TipoImpiego = @TipoImpiego;
END
