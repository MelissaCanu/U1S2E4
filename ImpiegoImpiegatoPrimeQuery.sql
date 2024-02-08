--There are two wildcards often used in conjunction with the LIKE operator:
--The percent sign % represents zero, one, or multiple characters
--The underscore sign _ represents one, single character (w3schools.com)


--SELECT * FROM IMPIEGATO WHERE Eta > 29

--SELECT * FROM IMPIEGATO WHERE RedditoMensile >= 800

--SELECT * FROM IMPIEGATO WHERE DetrazioneFiscale = 1

--SELECT * FROM IMPIEGATO WHERE DetrazioneFiscale = 0

--SELECT * FROM IMPIEGATO WHERE Cognome LIKE 'G%' ORDER BY Cognome --ricordati il like!!!

--SELECT COUNT(*) FROM IMPIEGATO

--SELECT SUM(RedditoMensile) FROM IMPIEGATO 

--SELECT AVG(RedditoMensile) FROM IMPIEGATO

--SELECT MAX(RedditoMensile) FROM IMPIEGATO 

--SELECT MIN(RedditoMensile) FROM IMPIEGATO

--SELECT Cognome, Nome, DataAssunzione
--FROM IMPIEGATO AS ATO
--INNER JOIN
--IMPIEGO AS EGO ON
--ATO.IDImpiegato = EGO.IDImpiegato
--WHERE DataAssunzione BETWEEN '2022-5-5' AND '2022-11-10'

--SELECT AVG(Eta) FROM IMPIEGATO

