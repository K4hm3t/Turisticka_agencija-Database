/*izrada procedure ponuda_putovanja*/
CREATE PROCEDURE ponuda_putovanja AS
SELECT drzava.naziv_drzave, putovanje.sezona, putovanje.vrsta_putovanja, 
putovanje.pocetak_putovanja, putovanje.kraj_putovanja, ponuda.cijena 
FROM putovanje 
JOIN ponuda
ON ponuda.put_id = putovanje.put_id
JOIN drzava
ON drzava.drz_id = ponuda.drz_id
ORDER BY putovanje.pocetak_putovanja;

/*izrada pregleda vodici_za_putovanja*/
CREATE VIEW vodici_za_putovanja AS
SELECT vodic.vodic_id, vodic.ime_vodica, vodic.prezime_vodica, COUNT (klijent.klijent_id) AS broj_klijenata, drzava.naziv_drzave, vodic.put_id
FROM vodic
JOIN vodici_sa_klijentima
ON vodic.vodic_id=vodici_sa_klijentima.vodic_id
JOIN klijent
ON vodici_sa_klijentima.klijent_id=klijent.klijent_id
JOIN rezervacija
ON rezervacija.klijent_id = klijent.klijent_id
JOIN ponuda
ON ponuda.put_id=rezervacija.put_id
JOIN drzava
ON drzava.drz_id=ponuda.drz_id
WHERE vodic.put_id IS NOT NULL
GROUP BY vodic.vodic_id, vodic.ime_vodica,prezime_vodica, vodic.put_id, drzava.naziv_drzave;

/*izrada pregleda popis_ruta_putovanja*/
CREATE VIEW popis_ruta_putovanja AS
SELECT put_id, ruta.voz_id, lokacija.naziv_mjesta AS mjesto_polaska, ruta.vrijeme_polaska, l.naziv_mjesta AS mjesto_dolaska, 
ruta.vrijeme_dolaska FROM lokacija
JOIN ruta
ON lokacija.zip_kod = ruta.mjesto_polaska
JOIN lokacija AS l
ON ruta.mjesto_dolaska = l.zip_kod;

/*izrada pregleda popis_klijenata_sa_vodicima*/
CREATE VIEW popis_klijenata_sa_vodicima AS
SELECT rezervacija.put_id, vodic.ime_vodica +' '+ vodic.prezime_vodica AS vodic_za_putovanje, rezervacija.rez_kod,
klijent.ime_klijenta +' '+ klijent.prezime_klijenta AS naziv_klijenta
FROM rezervacija
JOIN klijent
ON rezervacija.klijent_id=klijent.klijent_id
JOIN vodici_sa_klijentima
ON klijent.klijent_id=vodici_sa_klijentima.klijent_id
JOIN vodic
ON vodic.vodic_id = vodici_sa_klijentima.vodic_id

/*izrada pregleda popis_prenocista*/
CREATE VIEW popis_prenocista AS
SELECT drzava.naziv_drzave, lokacija.naziv_mjesta, prenociste.ime_prenocista 
FROM prenociste
JOIN lokacija
ON prenociste.zip_kod=lokacija.zip_kod
JOIN drzava
ON lokacija.drz_id=drzava.drz_id;

/*izrada procedure za unos novog klijenta*/
CREATE PROCEDURE unos_klijenta
@klijent_id INT = NULL,
@ime_klijenta VARCHAR(20) = NULL, 
@prezime_klijenta VARCHAR(20) = NULL,
@mjesto VARCHAR(20) = NULL, 
@telefon VARCHAR(11) = NULL,
@dob INT = NULL
AS 
BEGIN 
SET NOCOUNT ON 
INSERT INTO klijent ( 
klijent_id,                   
ime_klijenta,
prezime_klijenta,
mjesto,
telefon,
dob) 
VALUES ( 
@klijent_id,                   
@ime_klijenta,
@prezime_klijenta,
@mjesto,
@telefon,
@dob)  
END 

/*izrada procedure za izradu nove rezervacije*/
CREATE PROCEDURE izrada_rezervacije
@rez_kod VARCHAR (9) = NULL,
@klijent_id INT = NULL,
@put_id VARCHAR(6) = NULL,
@vrijeme_izrade DATETIME = NULL,
@uplaceno INT = NULL
AS 
BEGIN 
SET NOCOUNT ON 
INSERT INTO rezervacija( 
rez_kod,
klijent_id,
put_id,
vrijeme_izrade,
uplaceno) 
VALUES ( 
@rez_kod,
@klijent_id,
@put_id,
@vrijeme_izrade,
@uplaceno)
END 

/*izrada procedure za unos novog vodica*/
CREATE PROCEDURE unos_vodica
@vodic_id INT = NULL,
@ime_vodica VARCHAR(20) = NULL,
@prezime_vodica VARCHAR(20) = NULL,
@spol VARCHAR(20) = NULL,
@rodjene DATE = NULL,
@plata INT = NULL,
@aktivnost VARCHAR(2) = NULL,
@put_id VARCHAR(6) = NULL
AS 
BEGIN 
SET NOCOUNT ON 
INSERT INTO vodic ( 
vodic_id,
ime_vodica,
prezime_vodica,
spol,
rodjene,
plata,
aktivnost,
put_id) 
VALUES  ( 
@vodic_id,
@ime_vodica,
@prezime_vodica,
@spol,
@rodjene,
@plata,
@aktivnost,
@put_id)
END 

--Dohvatanje pregleda
/*
SELECT * FROM vodici_za_putovanja; --Pregled svih aktivnih vodica, koliko klijenata imaju, i putovanja za koja su zaduzeni
SELECT * FROM popis_ruta_putovanja; --Pregled svih ruta putovanja, sa odgovrajucim vozilom, mjestom i vremenom polaska i dolaska
SELECT * FROM popis_klijenata_sa_vodicima --Pregled svih klijenata sa svojim vodicima i putovanjem
SELECT * FROM popis_prenocista; --Pregled prenocista koja i mjesta gdje se nalaze
EXEC ponuda_putovanja; --Procedura za pregled ponude putovanja, poredanih po vremenu pocetka putovanja
*/

--Dohvatanje tabela
/*
SELECT * FROM drzava
SELECT * FROM klijent
SELECT * FROM lokacija
SELECT * FROM ponuda
SELECT * FROM prenociste
SELECT * FROM putovanje
SELECT * FROM prijevozna_kompanija
SELECT * FROM rezervacija
SELECT * FROM ruta
SELECT * FROM tip_prijevoza
SELECT * FROM vodic
*/

--procedura za unos novog klijenta, PRIMJER: 
/*
EXEC unos_klijenta
@klijent_id = 123321666,
@ime_klijenta = 'Elvis',
@prezime_klijenta = 'Kurtovic',
@mjesto = 'Sarajevo',
@telefon = '38762153011',
@dob = 27;
*/

--procedura za izradu nove rezervacije, PRIMJER: 
/*
EXEC unos_klijenta
@rez_kod = 'BOOK00099',
@klijent_id = 123321666 ,
@put_id = 'EN0001',
@vrijeme_izrade = '2022-09-01 18:00:00',
@uplaceno = 1800;
*/

--procedura za unos novog vodica, PRIMJER:
/* 
EXEC unos_vodica
@vodic_id = 100007,
@ime_vodica = 'Zijad',
@prezime_vodica = 'Ahmetovic',
@spol = 'musko',
@rodjene = '1999-12-01',
@plata = 1400,
@aktivnost = 'NE',
@put_id = NULL;
*/


