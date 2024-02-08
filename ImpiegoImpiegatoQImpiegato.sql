-- When comparing BIT values in Sql Server, use literal values 1 and 0 instead of 'True' and 'False'. 
-- StackOverflow.com

INSERT INTO IMPIEGATO (Cognome, Nome, CodiceFiscale, Eta, RedditoMensile, DetrazioneFiscale)
VALUES 
    ('Potter', 'Harry', 'ABC1234567890123', 25, 5000.00, 1),
    ('Granger', 'Hermione', 'DEF1234567890123', 26, 6000.00, 0),
    ('Weasley', 'Ron', 'GHI1234567890123', 27, 4500.00, 1),
    ('Malfoy', 'Draco', 'JKL1234567890123', 24, 7000.00, 0),
    ('Lovegood', 'Luna', 'MNO1234567890123', 23, 5500.00, 1),
    ('Diggory', 'Cedric', 'PQR1234567890123', 28, 8000.00, 0),
    ('Black', 'Sirius', 'STU1234567890123', 30, 7500.00, 1),
    ('Dumbledore', 'Albus', 'VWX1234567890123', 150, 10000.00, 0),
    ('Snape', 'Severus', 'YZA1234567890123', 40, 9000.00, 1),
    ('McGonagall', 'Minerva', 'BCB1234567890123', 65, 8500.00, 0),
    ('Hagrid', 'Rubeus', 'CDE1234567890123', 50, 6000.00, 1),
    ('Tonks', 'Nymphadora', 'FGH1234567890123', 29, 7000.00, 0),
    ('Lupin', 'Remus', 'IJK1234567890123', 35, 7500.00, 1),
    ('Molly', 'Weasley', 'LMN1234567890123', 55, 8000.00, 0),
    ('Fleur', 'Delacour', 'OPQ1234567890123', 28, 9000.00, 1),
    ('Crouch', 'Barty', 'RST1234567890123', 40, 9500.00, 0),
    ('Moody', 'Alastor', 'UVW1234567890123', 55, 8500.00, 1),
    ('Krum', 'Viktor', 'XYZ1234567890123', 30, 7000.00, 0),
    ('Lockhart', 'Gilderoy', 'ABC9876543210987', 40, 5000.00, 1),
    ('Myrtle', 'Moaning', 'ZYX9876543210987', 99, 6000.00, 0); 

