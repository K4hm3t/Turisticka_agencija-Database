CREATE DATABASE TuristickaAgencija;

USE TuristickaAgencija;
GO

/*IZRADA TABELA*/

/*putovanje*/
CREATE TABLE putovanje (
  put_id VARCHAR(6) PRIMARY KEY,
  sezona VARCHAR(30),
  vrsta_putovanja VARCHAR(30),
  pocetak_putovanja DATE,
  kraj_putovanja DATE,
);

/*drzava*/
CREATE TABLE drzava (
	drz_id VARCHAR(3) PRIMARY KEY,
	naziv_drzave VARCHAR(30),
);

/*vodic*/
CREATE TABLE vodic (
  vodic_id INT PRIMARY KEY,
  ime_vodica VARCHAR(20),
  prezime_vodica VARCHAR(20),
  spol VARCHAR(20),
  rodjene DATE,
  plata INT,
  aktivnost VARCHAR(2),
  put_id VARCHAR(6),
  FOREIGN KEY(put_id) REFERENCES putovanje(put_id) ON DELETE SET NULL
);

/*klijent*/
CREATE TABLE klijent (
  klijent_id INT PRIMARY KEY,
  ime_klijenta VARCHAR(20),
  prezime_klijenta VARCHAR(20),
  adresa VARCHAR(20),
  mjesto VARCHAR(20),
  telefon VARCHAR(11),
  dob INT,
  vodic_id INT
);

/*rezervacija*/
CREATE TABLE rezervacija (
	rez_kod VARCHAR (9) PRIMARY KEY,
	klijent_id INT,
	put_id VARCHAR(6),
	vrijeme_izrade DATETIME,
	uplaceno INT,
	FOREIGN KEY(klijent_id) REFERENCES klijent(klijent_id) ON DELETE CASCADE,
	FOREIGN KEY(put_id) REFERENCES putovanje(put_id) ON DELETE CASCADE
	);

/*lokacija*/
CREATE TABLE lokacija (
  zip_kod INT PRIMARY KEY,
  drz_id VARCHAR(3),
  naziv_mjesta VARCHAR(30),
  vremenska_zona VARCHAR(5),
  FOREIGN KEY(drz_id) REFERENCES drzava(drz_id) ON DELETE SET NULL
  );

/*prenociste*/
CREATE TABLE prenociste (
	pren_id VARCHAR(9) PRIMARY KEY,
	ime_prenocista VARCHAR(30),
	zip_kod INT,
	adresa_prenocista VARCHAR(40),
	broj_soba INT,
	broj_zvijezdica INT,
	FOREIGN KEY(zip_kod) REFERENCES lokacija(zip_kod) ON DELETE SET NULL
	);

/*prijevozna_kompanija*/
CREATE TABLE prijevozna_kompanija (
  comp_id VARCHAR(10) PRIMARY KEY,
  ime_kompanije VARCHAR(50),
  sjediste INT,
  adresa_sjedista VARCHAR(40),
  FOREIGN KEY(sjediste) REFERENCES lokacija(zip_kod) ON DELETE SET NULL
  );

/*prijevozna_kompanija*/
CREATE TABLE prijevozna_kompanija (
  comp_id VARCHAR(10) PRIMARY KEY,
  ime_kompanije VARCHAR(50),
  sjediste INT,
  adresa_sjedista VARCHAR(40),
  FOREIGN KEY(sjediste) REFERENCES lokacija(zip_kod) ON DELETE SET NULL
  );

/*tip_prijevoza*/
CREATE TABLE tip_prijevoza (
  voz_id VARCHAR(20) PRIMARY KEY,
  comp_id VARCHAR(10),
  vrsta_prijevoza VARCHAR(30),
  naziv_vozila VARCHAR(30),
  broj_mjesta INT,
  FOREIGN KEY(comp_id) REFERENCES prijevozna_kompanija(comp_id) ON DELETE SET NULL
  );

/*ruta*/
CREATE TABLE ruta (
	ruta_id VARCHAR (9),
	put_id VARCHAR(6),
	voz_id VARCHAR(20),
	vrijeme_polaska DATETIME,
	mjesto_polaska INT,
	vrijeme_dolaska DATETIME,
	mjesto_dolaska INT,
	FOREIGN KEY(put_id) REFERENCES putovanje(put_id) ON DELETE CASCADE,
	FOREIGN KEY(voz_id) REFERENCES tip_prijevoza(voz_id) ON DELETE SET NULL,
	FOREIGN KEY(mjesto_polaska) REFERENCES lokacija(zip_kod) ON DELETE SET NULL,
	FOREIGN KEY(mjesto_dolaska) REFERENCES lokacija(zip_kod) ON DELETE NO ACTION
	);

/*ponuda*/
CREATE TABLE ponuda (
	put_id VARCHAR(6),
	drz_id VARCHAR(3),
	cijena INT,
	PRIMARY KEY(put_id, drz_id),
	FOREIGN KEY(put_id) REFERENCES putovanje(put_id) ON DELETE CASCADE,
	FOREIGN KEY(drz_id) REFERENCES drzava(drz_id) ON DELETE CASCADE
);

/*vodici_sa_klijentima*/
CREATE TABLE vodici_sa_klijentima (
	klijent_id INT,
	vodic_id INT,
	PRIMARY KEY(klijent_id, vodic_id),
	FOREIGN KEY(klijent_id) REFERENCES klijent(klijent_id) ON DELETE CASCADE,
	FOREIGN KEY(vodic_id) REFERENCES vodic(vodic_id) ON DELETE CASCADE
);




