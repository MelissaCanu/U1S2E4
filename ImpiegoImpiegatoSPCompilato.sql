USE [ImpiegoImpiegatoS2]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[VisualizzaImpiegatiPerTipoImpiego]
		@TipoImpiego = N'Auror'

SELECT	'Return Value' = @return_value

GO
