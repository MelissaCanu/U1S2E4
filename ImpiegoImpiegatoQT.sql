CREATE TABLE IMPIEGATO (
    IDImpiegato INT PRIMARY KEY IDENTITY(1,1),
    Cognome NVARCHAR(50),
    Nome NVARCHAR(50),
    CodiceFiscale NVARCHAR(16),
    Eta INT,
    RedditoMensile DECIMAL(10, 2),
    DetrazioneFiscale BIT
);

CREATE TABLE IMPIEGO (
    IDImpiego INT PRIMARY KEY IDENTITY(1,1),
    TipoImpiego NVARCHAR(50),
    DataAssunzione DATETIME
);

-- poi metto vincolo per creare FK (DISPENSE S2L2 -> ALTER TABLE)
ALTER TABLE IMPIEGO
ADD IDImpiegato INT FOREIGN KEY REFERENCES IMPIEGATO(IDImpiegato);

