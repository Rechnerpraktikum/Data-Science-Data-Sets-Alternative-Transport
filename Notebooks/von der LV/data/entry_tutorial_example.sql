-- drop the table if it already exists:
DROP TABLE Produkt;

-- create the product table:
CREATE TABLE Produkt (ProduktNr integer  PRIMARY KEY NOT NULL, Bezeichnung varchar(50), Preisgruppe char(2));

-- insert some values:
INSERT INTO Produkt VALUES (1, 'Notitzblock A4 kariert', 'G3');
INSERT INTO Produkt VALUES (2, 'Notitzblock A5 liniert', 'G2');
INSERT INTO Produkt VALUES (3, 'Notitzblock A4 liniert', 'G3');
INSERT INTO Produkt VALUES (4, 'Notitzblock A6 glatt', 'G1');
INSERT INTO Produkt VALUES (5, 'Kopierpapier 500 Blatt', 'G7');
INSERT INTO Produkt VALUES (6, 'Notitzblock A5 glatt', 'G3');


-- drop the table if it already exists:
DROP TABLE Preis;

-- create the Preis table:
CREATE TABLE Preis (Preisgruppe char(2) PRIMARY KEY NOT NULL, Betrag decimal);

INSERT INTO Preis VALUES ( 'G1', 0.50 );
INSERT INTO Preis VALUES ( 'G2', 1.50 );
INSERT INTO Preis VALUES ( 'G3', 3.00 );
INSERT INTO Preis VALUES ( 'G4', 3.25 );
INSERT INTO Preis VALUES ( 'G5', 5.00 );
INSERT INTO Preis VALUES ( 'G6', 5.50 );
