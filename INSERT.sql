﻿/*UNOSENJE PODATAKA U TABELE*/

/*putovanja*/
INSERT INTO putovanje VALUES ('JP0001','proljetna','kulturna','2023-04-01','2023-04-12');
INSERT INTO putovanje VALUES ('US0001','ljetna','avantusristicka','2023-06-23','2023-06-30');
INSERT INTO putovanje VALUES ('CH0001','proljetna','obrazovna','2023-05-03','2023-05-15');
INSERT INTO putovanje VALUES ('RS0001','zimska','kulturna','2023-11-01','2023-11-07');
INSERT INTO putovanje VALUES ('EG0001','proljetna','ekoloska','2024-04-10','2024-04-20');
INSERT INTO putovanje VALUES ('US0002','ljetna','sportska','2024-07-01','2023-07-03');
INSERT INTO putovanje VALUES ('EN0001','jesenska','obrazovna','2024-10-14','2024-10-23');
INSERT INTO putovanje VALUES ('MX0001','proljetna','ekoloska','2024-03-16','2024-03-30');
INSERT INTO putovanje VALUES ('SP0001','ljetna','luksuzna','2023-08-01','2023-08-12');
INSERT INTO putovanje VALUES ('IT0001','ljetna','luksuzna','2024-07-30','2024-08-09');

/*drzave*/
INSERT INTO drzava VALUES ('JPN','Japan');
INSERT INTO drzava VALUES ('USA','Sjedinjene Americke Drzave');
INSERT INTO drzava VALUES ('RUS','Rusija');
INSERT INTO drzava VALUES ('EGY','Egipat');
INSERT INTO drzava VALUES ('ENG','Engleska');
INSERT INTO drzava VALUES ('MEX','Meksiko'); 
INSERT INTO drzava VALUES ('SPN','Spanija');
INSERT INTO drzava VALUES ('ITA','Italija');
INSERT INTO drzava VALUES ('TUR','Turska');
INSERT INTO drzava VALUES ('QAT','Katar');
INSERT INTO drzava VALUES ('FRA','Francuska');
INSERT INTO drzava VALUES ('GER','Njemacka');
INSERT INTO drzava VALUES ('BIH','Bosna i Hercegovina');
INSERT INTO drzava VALUES ('CND','Kanada');
INSERT INTO drzava VALUES ('ASL','Australija');
INSERT INTO drzava VALUES ('IND','Indija');
INSERT INTO drzava VALUES ('SAR','Saudijska Arabija');
INSERT INTO drzava VALUES ('SAF','Juzna Afrika');
INSERT INTO drzava VALUES ('AUS','Austrija');
INSERT INTO drzava VALUES ('CRO','Hrvatska');
INSERT INTO drzava VALUES ('SRB','Srbija');
INSERT INTO drzava VALUES ('CHN','Kina');
INSERT INTO drzava VALUES ('UAE','Ujedinjeni Arapski Emirati');

/*pounda*/
INSERT INTO ponuda VALUES ('JP0001','JPN', 3500);
INSERT INTO ponuda VALUES ('CH0001','CHN', 3000);
INSERT INTO ponuda VALUES ('EG0001','EGY', 2800);
INSERT INTO ponuda VALUES ('EN0001','ENG', 3000);
INSERT INTO ponuda VALUES ('IT0001','ITA', 1900);
INSERT INTO ponuda VALUES ('MX0001','MEX', 3300);
INSERT INTO ponuda VALUES ('RS0001','RUS', 1800);
INSERT INTO ponuda VALUES ('SP0001','SPN', 1500);
INSERT INTO ponuda VALUES ('US0002','USA', 500);
INSERT INTO ponuda VALUES ('US0001','USA', 3600);

/*vodic*/
INSERT INTO vodic VALUES (200001, 'Edin', 'Avdic', 'musko', '1975-11-15', 1500, 'DA', 'JP0001');
INSERT INTO vodic VALUES (200002, 'Ajdin', 'Alic', 'musko', '1985-12-14', 1200, 'DA', 'CH0001');
INSERT INTO vodic VALUES (200003, 'Amela', 'Bajric', 'zensko', '1995-10-18', 1300, 'DA', 'EG0001');
INSERT INTO vodic VALUES (200004, 'Petar', 'Bozic', 'musko', '1988-09-22', 1600, 'DA', 'EN0001');
INSERT INTO vodic VALUES (200005, 'Sanja', 'Ilic', 'zensko', '1993-08-26', 1800, 'DA', 'IT0001');
INSERT INTO vodic VALUES (200006, 'Ismet', 'Hadzic', 'musko', '1998-07-05', 1500, 'DA', 'MX0001');
INSERT INTO vodic VALUES (200007, 'Ivana', 'Jovic', 'zensko', '1979-06-06', 1300, 'DA', 'RS0001');
INSERT INTO vodic VALUES (200008, 'Barbara', 'Markovic', 'zensko', '1986-05-07', 1800, 'DA', 'SP0001');
INSERT INTO vodic VALUES (200009, 'Samir', 'Halilovic', 'musko', '1977-04-30', 1200, 'DA', 'US0002');
INSERT INTO vodic VALUES (100001, 'Mirza', 'Brkic', 'musko', '1999-03-09', 1300, 'DA', 'US0001');
INSERT INTO vodic VALUES (100002, 'Mensur', 'Imamovic', 'musko', '2000-01-04', 1500, 'DA', 'CH0001');
INSERT INTO vodic VALUES (100003, 'Zoran', 'Simic', 'musko', '1990-01-13', 1800, 'DA', 'MX0001');
INSERT INTO vodic VALUES (100004, 'Merima', 'Mujic', 'zensko', '1980-10-19', 1500, 'DA', 'JP0001');
INSERT INTO vodic VALUES (100005, 'Ermin', 'Isic', 'musko', '1997-07-22', 1200, 'NE', NULL);
INSERT INTO vodic VALUES (100006, 'Ajla', 'Mustafic', 'zensko', '1989-08-29', 1300, 'NE', NULL);

/*lokacija*/
INSERT INTO lokacija VALUES (1000000, 'JPN', 'Tokyo', 'JST');
INSERT INTO lokacija VALUES (5300000, 'JPN', 'Osaka', 'JST');
INSERT INTO lokacija VALUES (5200461, 'JPN', 'Kyoto', 'JST');
INSERT INTO lokacija VALUES (065001, 'CHN', 'Bejing', 'CST');
INSERT INTO lokacija VALUES (200001, 'CHN', 'Shanghai', 'CST');
INSERT INTO lokacija VALUES (430000, 'CHN', 'Wuhan', 'CST');
INSERT INTO lokacija VALUES (3753450, 'EGY', 'Cairo', 'EET ');
INSERT INTO lokacija VALUES (33033, 'ENG', 'London', 'BST');
INSERT INTO lokacija VALUES (13088, 'ENG', 'Liverpool', 'BST');
INSERT INTO lokacija VALUES (03101, 'ENG', 'Manchester', 'BST');
INSERT INTO lokacija VALUES (00042, 'ITA', 'Rome', 'CEST');
INSERT INTO lokacija VALUES (74526, 'MEX', 'Cancun', 'EST');
INSERT INTO lokacija VALUES (101000, 'RUS', 'Moscow', 'MSK');
INSERT INTO lokacija VALUES (08001, 'SPN', 'Barcelona', 'CEST');
INSERT INTO lokacija VALUES (28001, 'SPN', 'Madrid', 'CEST');
INSERT INTO lokacija VALUES (10001, 'USA', 'New York', 'EDT');
INSERT INTO lokacija VALUES (90001, 'USA', 'Los Angeles', 'PDT');
INSERT INTO lokacija VALUES (71000, 'BIH', 'Sarajevo', 'CEST');
INSERT INTO lokacija VALUES (10000, 'CRO', 'Zagreb', 'CEST');
INSERT INTO lokacija VALUES (101801, 'SRB', 'Beograd', 'CEST');
INSERT INTO lokacija VALUES (00001, 'QAT', 'Doha', 'AST');
INSERT INTO lokacija VALUES (34000, 'TUR', 'Istanbul', 'TRT');
INSERT INTO lokacija VALUES (00002, 'UAE', 'Dubai', 'GST');
INSERT INTO lokacija VALUES (75000, 'FRA', 'Paris', 'CEST');
INSERT INTO lokacija VALUES (99907, 'CHN', 'Hong Kong', 'HKT');

/*prenociste*/
INSERT INTO prenociste VALUES ('HOTTKY001','Keihan Tsukiji Ginza Grande', 1000000, '4 Tsukiji Chuo City', 70, 4);
INSERT INTO prenociste VALUES ('HOTKYO001','Hotel Shijo Muromachi', 5200461, 'Sannocho 554', 50, 4);
INSERT INTO prenociste VALUES ('HOTBEJ001','New World Beijing Hotel', 065001, 'Dongcheng 100051', 200, 5);
INSERT INTO prenociste VALUES ('HOTSGH001','Grand Hyatt Shanghai', 200001, 'Lujiazui 200120', 250, 5);
INSERT INTO prenociste VALUES ('HOTLIV001','The Z Hotel', 13088, '2 N John St', 50, 3);
INSERT INTO prenociste VALUES ('HOTROM001','Hotel Roma Tor Vergata', 00042, 'Via Vico Vigano 24', 75, 3)
INSERT INTO prenociste VALUES ('HOTCNC001','Hotel Krystal', 74526, 'Boulevard Kukulcan', 100, 4);
INSERT INTO prenociste VALUES ('HOTMSW001','Four Seasons Hotel', 101000, 'Ulitsa Okhotnyy Ryad 2', 150, 5);
INSERT INTO prenociste VALUES ('HOTNYC001','The Central Park North', 10001, '137 W 111th St', 30, 2);
INSERT INTO prenociste VALUES ('HOTLAC001','Hilton Los Angeles Airport', 90001, '5711 W Century Blvd', 80, 4);

/*prijevozna_kompanija*/
INSERT INTO prijevozna_kompanija VALUES ('UAE100', 'Emirates',00002, 'Dubai International Airport' );
INSERT INTO prijevozna_kompanija VALUES ('TQK144', 'Turkish Airlines',34000, 'Atatürk Airport' );
INSERT INTO prijevozna_kompanija VALUES ('QTR157', 'Qatar Airways',00001, 'Qatar Airways Towers' );
INSERT INTO prijevozna_kompanija VALUES ('LCB001', 'La Compagnie',75000, 'Paris Orly Airport' );
INSERT INTO prijevozna_kompanija VALUES ('CX0293', 'Cathay Pacific',99907, 'Hong Kong International Airport' );
INSERT INTO prijevozna_kompanija VALUES ('CTA71000', 'Centrotours',71000, 'Ferhadija 16, Sarajevo' );

/*tip_prijevoza*/
INSERT INTO tip_prijevoza VALUES ('A380-800','UAE100','Zracni','Airbus',489);
INSERT INTO tip_prijevoza VALUES ('777-200LR','UAE100','Zracni','Boeing',266);
INSERT INTO tip_prijevoza VALUES ('777-300ER','UAE100','Zracni','Boeing',419);
INSERT INTO tip_prijevoza VALUES ('777-8X','UAE100','Zracni','Boeing',329);
INSERT INTO tip_prijevoza VALUES ('737-800','TQK144','Zracni','Boeing',165);
INSERT INTO tip_prijevoza VALUES ('A319-100','TQK144','Zracni','Airbus',126);
INSERT INTO tip_prijevoza VALUES ('ERJ-190','TQK144','Zracni','Embraer',110);
INSERT INTO tip_prijevoza VALUES ('A321-200','QTR157','Zracni','Airbus',196);
INSERT INTO tip_prijevoza VALUES ('787-8X','QTR157','Zracni','Boeing',254);
INSERT INTO tip_prijevoza VALUES ('A321neo','LCB001','Zracni','Airbus',76);
INSERT INTO tip_prijevoza VALUES ('A350-1000','CX0293','Zracni','Airbus',330);
INSERT INTO tip_prijevoza VALUES ('777-200','CX0293','Zracni','Boeing',336);
INSERT INTO tip_prijevoza VALUES ('VW17-240','CTA71000','Drumski','Autobus',50);

/*ruta*/
INSERT INTO ruta VALUES ('R01CH0001','CH0001','737-800','2023-05-03 13:30:00',71000,'2023-05-03 16:30:00',34000);
INSERT INTO ruta VALUES ('R02CH0001','CH0001','737-800','2023-05-03 18:00:00',34000,'2023-05-04 08:30:00',065001);
INSERT INTO ruta VALUES ('R03CH0001','CH0001','ERJ-190','2023-05-14 08:00:00',065001,'2023-05-14 21:30:00',34000);
INSERT INTO ruta VALUES ('R04CH0001','CH0001','ERJ-190','2023-05-14 23:00:00',34000,'2023-05-15 01:30:00',71000);
INSERT INTO ruta VALUES ('R01EG0001','EG0001','A321-200','2024-04-10 09:30:00',71000,'2024-04-10 14:30:00',3753450);
INSERT INTO ruta VALUES ('R02EG0001','EG0001','787-8X','2024-04-20 12:00:00',3753450,'2024-04-20 17:30:00',71000);
INSERT INTO ruta VALUES ('R01EN0001','EN0001','777-200LR','2024-10-14 07:00:00',71000,'2024-10-14 10:00:00',75000);
INSERT INTO ruta VALUES ('R02EG0001','EN0001','A321neo','2024-10-14 12:30:00',75000,'2024-10-14 16:00:00',33033);
INSERT INTO ruta VALUES ('R03EG0001','EN0001','777-200','2024-10-23 06:00:00',33033,'2024-10-23 15:00:00',71000);
INSERT INTO ruta VALUES ('R01IT0001','IT0001','VW17-240','2024-07-30 00:30:00',71000,'2024-07-31 08:30:00',00042);
INSERT INTO ruta VALUES ('R02IT0001','IT0001','VW17-240','2024-08-09 07:00:00',00042,'2024-08-09 17:30:00',71000);
INSERT INTO ruta VALUES ('R01JP0001','JP0001','A380-800','2023-04-01 22:30:00',71000,'2023-04-02 04:00:00',00002);
INSERT INTO ruta VALUES ('R02JP0001','JP0001','777-200LR','2023-04-02 05:00:00',00002,'2023-05-04 15:00:00',1000000);
INSERT INTO ruta VALUES ('R03JP0001','JP0001','777-8X','2023-04-11 08:00:00',1000000,'2023-04-11 18:30:00',00002);
INSERT INTO ruta VALUES ('R04JP0001','JP0001','ERJ-190','2023-04-11 23:00:00',00002,'2023-04-12 01:30:00',71000);
INSERT INTO ruta VALUES ('R01MX0001','MX0001','A350-1000','2024-03-16 01:30:00',71000,'2024-03-16 16:30:00',74526);
INSERT INTO ruta VALUES ('R02MX0001','MX0001','777-200','2024-03-30 05:00:00',74526,'2024-03-30 20:30:00',71000);
INSERT INTO ruta VALUES ('R01RS0001','RS0001','A319-100','2023-11-01 09:30:00',71000,'2023-11-01 14:30:00',101000);
INSERT INTO ruta VALUES ('R02RS0001','RS0001','ERJ-190','2023-11-07 12:00:00',101000,'2023-11-07 17:30:00',71000);
INSERT INTO ruta VALUES ('R01SP0001','SP0001','VW17-240','2023-08-05 00:30:00',71000,'2023-08-01 13:30:00',08001);
INSERT INTO ruta VALUES ('R02SP0001','SP0001','VW17-240','2023-08-12 12:00:00',08001,'2023-08-12 22:30:00',71000);
INSERT INTO ruta VALUES ('R01US0001','US0001','A350-1000','2023-06-23 21:30:00',71000,'2023-06-24 12:30:00',10001);
INSERT INTO ruta VALUES ('R02US0001','US0001','777-200','2023-06-30 01:00:00',10001,'2023-06-30 19:30:00',71000);
INSERT INTO ruta VALUES ('R01US0002','US0002','777-200LR','2024-07-01 08:00:00',71000,'2024-07-01 11:00:00',75000);
INSERT INTO ruta VALUES ('R02US0002','US0002','A321neo','2024-07-01 12:30:00',75000,'2024-07-02 00:30:00',90001);
INSERT INTO ruta VALUES ('R03US0002','US0002','777-200','2024-07-03 01:00:00',90001,'2024-07-03 13:00:00',75000);
INSERT INTO ruta VALUES ('R04US0002','US0002','A350-1000','2024-07-03 15:00:00',75000,'2024-07-03 19:00:00',71000);

/*klijent*/
INSERT INTO klijent VALUES (151020332, 'Ahmet', 'Kahrimanovic','Tuzla','38762524322',22,200001);
INSERT INTO klijent VALUES (537018956, 'Vedad', 'Hodzic', 'Sarajevo', '38761209713', 35,100004);
INSERT INTO klijent VALUES (906535976, 'Ahmed', 'Hodzic', 'BanjaLuka', '38761152146',39,200001);
INSERT INTO klijent VALUES (206611536, 'Emir', 'Hodzic', 'Tuzla', '38761129329', 33,200001);
INSERT INTO klijent VALUES (869165208, 'David', 'Petrovic', 'Zenica', '38761227321', 19, 200001);
INSERT INTO klijent VALUES (249500496, 'Imran', 'Hodzic', 'Bijeljina', '38761473251', 38, 100004);
INSERT INTO klijent VALUES (864959813, 'Tarik', 'Delic', 'Mostar', '38761224381', 32, 200001);
INSERT INTO klijent VALUES (875944829, 'Harun', 'Hadzic', 'Prijedor', '38761290412', 24, 200001);
INSERT INTO klijent VALUES (626215487, 'Ajdin', 'Avdic', 'Brcko', '38761521342', 26, 100004);
INSERT INTO klijent VALUES (855176236, 'Daris', 'Halilovic', 'Doboj', '38761674372', 21, 200001);
INSERT INTO klijent VALUES (404856050, 'Hamza', 'Babic', 'Ilidza', '38761975303', 22, 200001);
INSERT INTO klijent VALUES (639483904, 'Muhamed', 'Avdic', 'Cazin', '38761409133', 34, 100004);
INSERT INTO klijent VALUES (851543284, 'Emin', 'Buljubasic', 'Zvornik', '38761806463', 23, 200001);
INSERT INTO klijent VALUES (203889298, 'Petar', 'Ilic', 'zivinice', '38761130393', 30, 200001);
INSERT INTO klijent VALUES (802153895, 'Ajnur', 'Basic', 'Bihac', '38761413324', 20, 100004);
INSERT INTO klijent VALUES (213966714, 'Luka', 'Vukovic', 'Travnik', '38761241354', 27, 200001);
INSERT INTO klijent VALUES (990703357, 'Ali', 'Mujic', 'Gradiska', '38761964384', 37, 200001);
INSERT INTO klijent VALUES (924585954, 'Ivan', 'Popovic', 'Gracanica', '38761269115', 25, 200001);
INSERT INTO klijent VALUES (640837407, 'Kerim', 'Kesevic', 'Lukavac', '38761680345', 40, 200001);
INSERT INTO klijent VALUES (877841969, 'Faris', 'Delic', 'Tesanj', '38761514275', 29, 200001);
INSERT INTO klijent VALUES (641202486, 'Kenan', 'Avdic', 'SanskiMost', '38761321206', 36, 200002);
INSERT INTO klijent VALUES (499649952, 'Ilija', 'Pavlovic', 'Velika Kladusa', '38761488136', 28, 200002);
INSERT INTO klijent VALUES (302965160, 'Dzanan', 'Babic', 'Visoko', '38761759166',31,200002);
INSERT INTO klijent VALUES (540204113, 'Marko', 'Jovic', 'Srebrenik', '38761355396', 28, 200002);
INSERT INTO klijent VALUES (986206270, 'Omar', 'Avdic', 'Gradacac', '38761235327', 30, 200002);
INSERT INTO klijent VALUES (481954931, 'Davud', 'Begic', 'Sarajevo', '38761597157', 36, 200002);
INSERT INTO klijent VALUES (468819094, 'Armin', 'Halilovic', 'BanjaLuka', '38761376387', 31, 200002);
INSERT INTO klijent VALUES (137626748, 'Petar', 'Todorovic', 'Tuzla', '38761885418', 22, 200002);
INSERT INTO klijent VALUES (300400240, 'Danin', 'Marjanovic', 'Zenica', '38761625448', 19, 200002);
INSERT INTO klijent VALUES (226081111, 'Edin', 'Brkic', 'Bijeljina', '38761798378', 37, 200002);
INSERT INTO klijent VALUES (198498929, 'Filip', 'Peric', 'Mostar', '38761343309', 29, 200002);
INSERT INTO klijent VALUES (360983741, 'Dzenan', 'Ramic', 'Prijedor', '38761398339', 39, 200003);
INSERT INTO klijent VALUES (205658628, 'Adnan', 'Tadic', 'Brcko', '38761726369', 26, 200003);
INSERT INTO klijent VALUES (634483291, 'Arman', 'Alic', 'Doboj', '38761066499', 34, 200003);
INSERT INTO klijent VALUES (413674057, 'Nedim', 'Imamovic', 'Ilidza', '38761893201', 27, 200003);
INSERT INTO klijent VALUES (671014040, 'Maid', 'Halilovic', 'Cazin', '38761943501', 38, 200003);
INSERT INTO klijent VALUES (798736606, 'Anes', 'Karic', 'Zvornik', '38761071801', 23, 200003);
INSERT INTO klijent VALUES (762267438, 'Emrah', 'Dedic', 'zivinice', '38761193111', 24, 200003);
INSERT INTO klijent VALUES (835996386, 'Ivan', 'Stojanovic', 'Bihac', '38761123411', 40, 200003);
INSERT INTO klijent VALUES (540483605, 'Matej', 'Lukic', 'Travnik', '38761804711', 21, 200003);
INSERT INTO klijent VALUES (156438763, 'Mate', 'Stevanovic', 'Gradiska', '38761262021', 35, 200003);
INSERT INTO klijent VALUES (596241945, 'Mahir', 'Selimovic', 'Gracanica', '38761502321', 33, 200004);
INSERT INTO klijent VALUES (699964911, 'Josip', 'Smajic', 'Lukavac', '38761972621', 32, 200004);
INSERT INTO klijent VALUES (633592392, 'Bilal', 'Spahic', 'Tesanj', '38761263921', 20, 200004);
INSERT INTO klijent VALUES (790055219, 'Mirza', 'Softic', 'SanskiMost', '38761152231', 25, 200004);
INSERT INTO klijent VALUES (730564787, 'Haris', 'Halilovic', 'VelikaKladusa', '38761042531', 21, 200004);
INSERT INTO klijent VALUES (196941247, 'Aldin', 'Jahic', 'Visoko', '38761134831', 40, 200004);
INSERT INTO klijent VALUES (167946260, 'Eldar', 'Gajic', 'Srebrenik', '38761713141', 29, 200004);
INSERT INTO klijent VALUES (374745102, 'Rijad', 'Jahic', 'Gradacac', '38761724441', 24, 200004);
INSERT INTO klijent VALUES (812911039, 'Asija', 'Mujkic', 'Sarajevo', '38761344741', 26, 200004);
INSERT INTO klijent VALUES (690895859, 'Ena', 'Radic', 'BanjaLuka', '38761504051', 37, 200004);
INSERT INTO klijent VALUES (767679154, 'Dzejla', 'Pejsic', 'Tuzla', '38761903351', 28, 200005);
INSERT INTO klijent VALUES (237781390, 'Aisa', 'Bistric', 'Zenica', '38761004651', 25, 200005);
INSERT INTO klijent VALUES (540926023, 'Elena', 'Bajic', 'Bijeljina', '38761433951', 20, 200005);
INSERT INTO klijent VALUES (906758290, 'Una', 'Dizdarevic', 'Mostar', '38761364261', 27, 200005);
INSERT INTO klijent VALUES (907799057, 'Ilhana', 'Okic', 'Prijedor', '38761834561', 35, 200005);
INSERT INTO klijent VALUES (552881852, 'Jasmina', 'Helic', 'Brcko', '38761712861', 19, 200005);
INSERT INTO klijent VALUES (288252028, 'Tajra', 'Omerovic', 'Doboj', '38761183171', 30, 200005);
INSERT INTO klijent VALUES (671066997, 'Berina', 'Jusic', 'Ilidza', '38761252471', 36, 200005);
INSERT INTO klijent VALUES (394881870, 'Matea', 'Matic', 'Cazin', '38761102771', 32, 200005);
INSERT INTO klijent VALUES (712497810, 'Melisa', 'Andric', 'Zvornik', '38761103081', 38, 200006);
INSERT INTO klijent VALUES (782111361, 'Marta', 'Mijatovic', 'zivinice', '38761122381', 22, 200006);
INSERT INTO klijent VALUES (682734029, 'Selma', 'Agic', 'Bihac', '38761932681', 33, 200006);
INSERT INTO klijent VALUES (312096512, 'Klara', 'Novic', 'Travnik', '38761893981', 39, 200006);
INSERT INTO klijent VALUES (338625400, 'Melina', 'Smajlovic', 'Gradiska', '38761171291', 23, 200006);
INSERT INTO klijent VALUES (860154120, 'Nadja', 'Sabic', 'Gracanica', '38761154591', 31, 200007);
INSERT INTO klijent VALUES (901123607, 'Ema', 'Lucic', 'Lukavac', '38761412891', 34, 200007);
INSERT INTO klijent VALUES (526478470, 'Alejna', 'Vasic', 'Tesanj', '38761334102', 28, 200007);
INSERT INTO klijent VALUES (111662029, 'Mejra', 'Jahic', 'SanskiMost', '38761971402', 30, 200007);
INSERT INTO klijent VALUES (983562815, 'Aida', 'Jukic', 'VelikaKladusa', '38761373702', 24, 200007);
INSERT INTO klijent VALUES (692239064, 'Ela', 'Zahirovic', 'Visoko', '38761571012', 20, 200008);
INSERT INTO klijent VALUES (777181157, 'Irma', 'Coric', 'Srebrenik', '38761944312', 36, 200008);
INSERT INTO klijent VALUES (126644376, 'Lea', 'Lazarevic', 'Gradacac', '38761952612', 38, 200008);
INSERT INTO klijent VALUES (334023603, 'Nora', 'Trifkovic', 'Sarajevo', '38761642912', 27, 200008);
INSERT INTO klijent VALUES (423692041, 'Ina', 'Mahmutovic', 'BanjaLuka', '38761613222', 23, 200008);
INSERT INTO klijent VALUES (546012123, 'Minela', 'Galic', 'Tuzla', '38761573522', 22, 200008);
INSERT INTO klijent VALUES (150268191, 'Najla', 'Ismailovic', 'Zenica', '38761193822', 35, 200008);
INSERT INTO klijent VALUES (826513925, 'Andela', 'Stojanovic', 'Bijeljina', '38761993132', 39, 200009);
INSERT INTO klijent VALUES (821523421, 'Fatima', 'Okic', 'Mostar', '38761923432', 31, 200009);
INSERT INTO klijent VALUES (485346726, 'Sadmira', 'Husic', 'Sarajevo', '38761904732', 32, 200009);
INSERT INTO klijent VALUES (955040020, 'Nadja', 'Topalovic', 'BanjaLuka', '38761844042', 29, 200009);
INSERT INTO klijent VALUES (790863367, 'Mina', 'Jasarevic', 'Tuzla', '38761924342', 26, 200009);
INSERT INTO klijent VALUES (274341656, 'Maja', 'Mihajlovic', 'Zenica', '38761902642', 21, 200009);
INSERT INTO klijent VALUES (113407008, 'Belma', 'Kadric', 'Bijeljina', '38761604942', 19, 100001);
INSERT INTO klijent VALUES (404308376, 'Erna', 'Mandic', 'Mostar', '38761004252', 34, 100001);
INSERT INTO klijent VALUES (634940435, 'Lorena', 'Kovac', 'Sarajevo', '38761353552', 37, 100001);
INSERT INTO klijent VALUES (503750877, 'Dalila', 'Petkovic', 'BanjaLuka', '38761923852', 25, 100001);
INSERT INTO klijent VALUES (116234334, 'Nadija', 'Hasic', 'Tuzla', '38761334162', 33, 100001);
INSERT INTO klijent VALUES (598205172, 'Zana', 'Softic', 'Zenica', '38761003462', 40, 100001);
INSERT INTO klijent VALUES (501102431, 'Dzenita', 'Saric', 'Bijeljina', '38761182762', 19, 100001);	
INSERT INTO klijent VALUES (503548108, 'Lejna', 'Gavric', 'Mostar', '38761471072', 23, 100002);
INSERT INTO klijent VALUES (475024389, 'Eva', 'Stupar', 'Sarajevo', '38761153372', 38, 100002);
INSERT INTO klijent VALUES (721258547, 'Magdalena', 'Simic', 'BanjaLuka', '38761734672', 24, 100002);
INSERT INTO klijent VALUES (431886451, 'Amela', 'Huskic', 'Tuzla', '38761813972', 22, 100002);
INSERT INTO klijent VALUES (543342456, 'Kanita', 'Sinanovic', 'Zenica', '38761742282', 40, 100002);
INSERT INTO klijent VALUES (134532345, 'Lara', 'Boskovic', 'Bijeljina', '38761503582', 31, 100003);
INSERT INTO klijent VALUES (532965634, 'Tea', 'Martinovic', 'Mostar', '38761334882', 25, 100003);



/*rezervacija*/
INSERT INTO rezervacija VALUES ('BOOK00001',151020332,'JP0001','03-31-2022 00:51:06',NULL);
INSERT INTO rezervacija VALUES ('BOOK00002',203889298,'JP0001','01-07-2023 08:19:10',NULL);
INSERT INTO rezervacija VALUES ('BOOK00003',206611536,'JP0001','03-30-2022 03:33:51',NULL);
INSERT INTO rezervacija VALUES ('BOOK00004',213966714,'JP0001','09-01-2022 00:39:54',NULL);
INSERT INTO rezervacija VALUES ('BOOK00005',404856050,'JP0001','03-01-2023 08:12:46',NULL);
INSERT INTO rezervacija VALUES ('BOOK00006',640837407,'JP0001','12-17-2022 00:26:41',NULL);
INSERT INTO rezervacija VALUES ('BOOK00007',851543284,'JP0001','12-15-2022 06:17:14',NULL);
INSERT INTO rezervacija VALUES ('BOOK00008',855176236,'JP0001','02-10-2023 01:57:43',NULL);
INSERT INTO rezervacija VALUES ('BOOK00009',864959813,'JP0001','09-24-2022 07:22:57',NULL);
INSERT INTO rezervacija VALUES ('BOOK00010',869165208,'JP0001','07-27-2022 10:44:40',NULL);
INSERT INTO rezervacija VALUES ('BOOK00011',875944829,'JP0001','09-01-2022 07:01:56',NULL);
INSERT INTO rezervacija VALUES ('BOOK00012',877841969,'JP0001','06-11-2022 10:14:30',NULL);
INSERT INTO rezervacija VALUES ('BOOK00013',906535976,'JP0001','10-20-2022 08:44:26',NULL);
INSERT INTO rezervacija VALUES ('BOOK00014',924585954,'JP0001','04-18-2022 02:00:13',NULL);
INSERT INTO rezervacija VALUES ('BOOK00015',990703357,'JP0001','04-20-2022 04:51:42',NULL);
INSERT INTO rezervacija VALUES ('BOOK00016',249500496,'JP0001','01-14-2023 04:00:38',NULL);
INSERT INTO rezervacija VALUES ('BOOK00017',537018956,'JP0001','10-25-2022 12:53:36',NULL);
INSERT INTO rezervacija VALUES ('BOOK00018',626215487,'JP0001','03-04-2023 11:54:01',NULL);
INSERT INTO rezervacija VALUES ('BOOK00019',639483904,'JP0001','01-07-2023 04:39:10',NULL);
INSERT INTO rezervacija VALUES ('BOOK00020',802153895,'JP0001','07-27-2022 10:02:48',NULL);
INSERT INTO rezervacija VALUES ('BOOK00022',137626748,'CH0001','10-07-2022 02:02:27',NULL);
INSERT INTO rezervacija VALUES ('BOOK00023',198498929,'CH0001','10-27-2022 10:40:42',NULL);
INSERT INTO rezervacija VALUES ('BOOK00024',226081111,'CH0001','06-11-2022 08:46:15',NULL);
INSERT INTO rezervacija VALUES ('BOOK00025',300400240,'CH0001','05-01-2023 14:31:53',NULL);
INSERT INTO rezervacija VALUES ('BOOK00026',302965160,'CH0001','04-12-2023 09:22:07',NULL);
INSERT INTO rezervacija VALUES ('BOOK00027',468819094,'CH0001','03-08-2023 12:15:38',NULL);
INSERT INTO rezervacija VALUES ('BOOK00028',481954931,'CH0001','05-10-2022 08:06:07',NULL);
INSERT INTO rezervacija VALUES ('BOOK00029',499649952,'CH0001','07-10-2022 09:23:48',NULL);
INSERT INTO rezervacija VALUES ('BOOK00030',540204113,'CH0001','08-08-2022 01:28:10',NULL);
INSERT INTO rezervacija VALUES ('BOOK00031',641202486,'CH0001','12-28-2022 21:32:35',NULL);
INSERT INTO rezervacija VALUES ('BOOK00032',986206270,'CH0001','12-30-2022 22:08:24',NULL);
INSERT INTO rezervacija VALUES ('BOOK00033',431886451,'CH0001','04-16-2023 07:54:10',NULL);
INSERT INTO rezervacija VALUES ('BOOK00034',475024389,'CH0001','12-25-2022 06:52:49',NULL);
INSERT INTO rezervacija VALUES ('BOOK00035',503548108,'CH0001','03-13-2023 20:22:25',NULL);
INSERT INTO rezervacija VALUES ('BOOK00036',543342456,'CH0001','03-31-2023 18:38:23',NULL);
INSERT INTO rezervacija VALUES ('BOOK00037',721258547,'CH0001','10-19-2022 16:14:44',NULL);
INSERT INTO rezervacija VALUES ('BOOK00038',156438763,'EG0001','05-30-2022 04:39:32',NULL);
INSERT INTO rezervacija VALUES ('BOOK00039',205658628,'EG0001','07-14-2022 00:31:36',NULL);
INSERT INTO rezervacija VALUES ('BOOK00040',360983741,'EG0001','07-10-2022 20:49:26',NULL);
INSERT INTO rezervacija VALUES ('BOOK00041',413674057,'EG0001','11-30-2022 00:47:25',NULL);
INSERT INTO rezervacija VALUES ('BOOK00042',540483605,'EG0001','06-03-2022 08:54:35',NULL);
INSERT INTO rezervacija VALUES ('BOOK00043',634483291,'EG0001','05-07-2022 16:04:22',NULL);
INSERT INTO rezervacija VALUES ('BOOK00044',671014040,'EG0001','10-25-2022 04:30:42',NULL);
INSERT INTO rezervacija VALUES ('BOOK00045',762267438,'EG0001','03-24-2022 06:55:36',NULL);
INSERT INTO rezervacija VALUES ('BOOK00046',798736606,'EG0001','11-27-2022 10:26:35',NULL);
INSERT INTO rezervacija VALUES ('BOOK00047',835996386,'EG0001','11-01-2022 13:49:20',NULL);
INSERT INTO rezervacija VALUES ('BOOK00048',167946260,'EN0001','12-26-2022 09:23:08',NULL);
INSERT INTO rezervacija VALUES ('BOOK00049',196941247,'EN0001','05-24-2022 14:08:14',NULL);
INSERT INTO rezervacija VALUES ('BOOK00050',374745102,'EN0001','05-02-2022 06:12:44',NULL);
INSERT INTO rezervacija VALUES ('BOOK00051',596241945,'EN0001','12-22-2022 05:50:22',NULL);
INSERT INTO rezervacija VALUES ('BOOK00052',633592392,'EN0001','12-15-2022 22:43:38',NULL);
INSERT INTO rezervacija VALUES ('BOOK00053',690895859,'EN0001','07-28-2022 18:57:39',NULL);
INSERT INTO rezervacija VALUES ('BOOK00054',699964911 ,'EN0001','08-27-2022 23:42:14',NULL);
INSERT INTO rezervacija VALUES ('BOOK00055',730564787 ,'EN0001','09-29-2022 18:45:18',NULL);
INSERT INTO rezervacija VALUES ('BOOK00056',790055219 ,'EN0001','07-15-2022 20:09:35',NULL);
INSERT INTO rezervacija VALUES ('BOOK00057',812911039 ,'EN0001','01-04-2022 15:38:37',NULL);
INSERT INTO rezervacija VALUES ('BOOK00058',237781390 ,'IT0001','04-16-2022 04:43:10',NULL);
INSERT INTO rezervacija VALUES ('BOOK00059',288252028 ,'IT0001','12-24-2022 04:06:41',NULL);
INSERT INTO rezervacija VALUES ('BOOK00060',394881870 ,'IT0001','03-31-2022 13:55:43',NULL);
INSERT INTO rezervacija VALUES ('BOOK00061',540926023 ,'IT0001','06-11-2022 19:26:39',NULL);
INSERT INTO rezervacija VALUES ('BOOK00062',552881852 ,'IT0001','09-29-2022 00:05:42',NULL);
INSERT INTO rezervacija VALUES ('BOOK00063',671066997 ,'IT0001','05-08-2022 16:36:42',NULL);
INSERT INTO rezervacija VALUES ('BOOK00064',767679154 ,'IT0001','10-14-2022 05:19:39',NULL);
INSERT INTO rezervacija VALUES ('BOOK00065',906758290 ,'IT0001','12-12-2022 13:32:15',NULL);
INSERT INTO rezervacija VALUES ('BOOK00066',907799057 ,'IT0001','01-17-2022 11:36:27',NULL);
INSERT INTO rezervacija VALUES ('BOOK00067',312096512 ,'MX0001','01-22-2022 16:13:17',NULL);
INSERT INTO rezervacija VALUES ('BOOK00068',338625400 ,'MX0001','06-11-2022 13:07:12',NULL);
INSERT INTO rezervacija VALUES ('BOOK00069',682734029 ,'MX0001','01-04-2022 23:18:11',NULL);
INSERT INTO rezervacija VALUES ('BOOK00070',712497810 ,'MX0001','03-15-2022 23:49:29',NULL);
INSERT INTO rezervacija VALUES ('BOOK00071',782111361 ,'MX0001','06-02-2022 18:46:39',NULL);
INSERT INTO rezervacija VALUES ('BOOK00072',111662029 ,'RS0001','09-02-2022 20:12:22',NULL);
INSERT INTO rezervacija VALUES ('BOOK00073',526478470 ,'RS0001','10-06-2022 13:53:31',NULL);
INSERT INTO rezervacija VALUES ('BOOK00074',860154120 ,'RS0001','02-26-2022 19:09:46',NULL);
INSERT INTO rezervacija VALUES ('BOOK00075',901123607 ,'RS0001','08-20-2022 13:14:59',NULL);
INSERT INTO rezervacija VALUES ('BOOK00076',983562815 ,'RS0001','05-06-2022 12:02:37',NULL);
INSERT INTO rezervacija VALUES ('BOOK00077',126644376 ,'SP0001','01-21-2022 20:25:24',NULL);
INSERT INTO rezervacija VALUES ('BOOK00078',150268191 ,'SP0001','10-10-2022 22:44:03',NULL);
INSERT INTO rezervacija VALUES ('BOOK00079',334023603 ,'SP0001','10-05-2022 00:09:59',NULL);
INSERT INTO rezervacija VALUES ('BOOK00080',423692041 ,'SP0001','10-16-2022 04:06:46',NULL);
INSERT INTO rezervacija VALUES ('BOOK00081',546012123 ,'SP0001','04-17-2022 15:51:49',NULL);
INSERT INTO rezervacija VALUES ('BOOK00082',692239064 ,'SP0001','04-18-2022 22:56:15',NULL);
INSERT INTO rezervacija VALUES ('BOOK00083',777181157 ,'SP0001','01-21-2022 16:16:27',NULL);
INSERT INTO rezervacija VALUES ('BOOK00084',274341656 ,'US0002','11-15-2022 00:38:41',NULL);
INSERT INTO rezervacija VALUES ('BOOK00085',485346726 ,'US0002','09-14-2022 09:07:31',NULL);
INSERT INTO rezervacija VALUES ('BOOK00086',790863367 ,'US0002','03-10-2022 03:29:57',NULL);
INSERT INTO rezervacija VALUES ('BOOK00087',821523421 ,'US0002','04-23-2022 11:01:38',NULL);
INSERT INTO rezervacija VALUES ('BOOK00088',826513925 ,'US0002','10-25-2022 05:54:52',NULL);
INSERT INTO rezervacija VALUES ('BOOK00089',955040020 ,'US0002','09-29-2022 19:20:44',NULL);
INSERT INTO rezervacija VALUES ('BOOK00090',113407008 ,'US0001','04-10-2022 21:05:50',NULL);
INSERT INTO rezervacija VALUES ('BOOK00091',116234334 ,'US0001','07-13-2022 22:24:28',NULL);
INSERT INTO rezervacija VALUES ('BOOK00092',404308376 ,'US0001','10-13-2022 02:22:53',NULL);
INSERT INTO rezervacija VALUES ('BOOK00093',501102431 ,'US0001','05-28-2022 20:23:12',NULL);
INSERT INTO rezervacija VALUES ('BOOK00094',503750877 ,'US0001','01-06-2022 22:26:17',NULL);
INSERT INTO rezervacija VALUES ('BOOK00095',598205172 ,'US0001','01-09-2022 07:07:41',NULL);
INSERT INTO rezervacija VALUES ('BOOK00096',634940435 ,'US0001','01-03-2022 11:37:07',NULL);
INSERT INTO rezervacija VALUES ('BOOK00097',134532345 ,'MX0001','10-27-2022 07:34:23',NULL);
INSERT INTO rezervacija VALUES ('BOOK00098',532965634 ,'MX0001','05-16-2022 09:58:55',NULL);

/*vodici_sa_klijentima*/
INSERT INTO vodici_sa_klijentima VALUES (151020332, 200001);
INSERT INTO vodici_sa_klijentima VALUES (537018956, 100004);
INSERT INTO vodici_sa_klijentima VALUES (906535976, 200001);
INSERT INTO vodici_sa_klijentima VALUES (206611536, 200001);
INSERT INTO vodici_sa_klijentima VALUES (869165208, 200001);
INSERT INTO vodici_sa_klijentima VALUES (249500496, 100004);
INSERT INTO vodici_sa_klijentima VALUES (864959813, 200001);
INSERT INTO vodici_sa_klijentima VALUES (875944829, 200001);
INSERT INTO vodici_sa_klijentima VALUES (626215487, 100004);
INSERT INTO vodici_sa_klijentima VALUES (855176236, 200001);
INSERT INTO vodici_sa_klijentima VALUES (404856050, 200001);
INSERT INTO vodici_sa_klijentima VALUES (639483904, 100004);
INSERT INTO vodici_sa_klijentima VALUES (851543284, 200001);
INSERT INTO vodici_sa_klijentima VALUES (203889298, 200001);
INSERT INTO vodici_sa_klijentima VALUES (802153895, 100004);
INSERT INTO vodici_sa_klijentima VALUES (213966714, 200001);
INSERT INTO vodici_sa_klijentima VALUES (990703357, 200001);
INSERT INTO vodici_sa_klijentima VALUES (924585954, 200001);
INSERT INTO vodici_sa_klijentima VALUES (640837407, 200001);
INSERT INTO vodici_sa_klijentima VALUES (877841969, 200001);
INSERT INTO vodici_sa_klijentima VALUES (641202486, 200002);
INSERT INTO vodici_sa_klijentima VALUES (499649952, 200002);
INSERT INTO vodici_sa_klijentima VALUES (302965160, 200002);
INSERT INTO vodici_sa_klijentima VALUES (540204113, 200002);
INSERT INTO vodici_sa_klijentima VALUES (986206270, 200002);
INSERT INTO vodici_sa_klijentima VALUES (481954931, 200002);
INSERT INTO vodici_sa_klijentima VALUES (468819094, 200002);
INSERT INTO vodici_sa_klijentima VALUES (137626748, 200002);
INSERT INTO vodici_sa_klijentima VALUES (300400240, 200002);
INSERT INTO vodici_sa_klijentima VALUES (226081111, 200002);
INSERT INTO vodici_sa_klijentima VALUES (198498929, 200002);
INSERT INTO vodici_sa_klijentima VALUES (360983741, 200003);
INSERT INTO vodici_sa_klijentima VALUES (205658628, 200003);
INSERT INTO vodici_sa_klijentima VALUES (634483291, 200003);
INSERT INTO vodici_sa_klijentima VALUES (413674057, 200003);
INSERT INTO vodici_sa_klijentima VALUES (671014040, 200003);
INSERT INTO vodici_sa_klijentima VALUES (798736606, 200003);
INSERT INTO vodici_sa_klijentima VALUES (762267438, 200003);
INSERT INTO vodici_sa_klijentima VALUES (835996386, 200003);
INSERT INTO vodici_sa_klijentima VALUES (540483605, 200003);
INSERT INTO vodici_sa_klijentima VALUES (156438763, 200003);
INSERT INTO vodici_sa_klijentima VALUES (596241945, 200004);
INSERT INTO vodici_sa_klijentima VALUES (699964911, 200004);
INSERT INTO vodici_sa_klijentima VALUES (633592392, 200004);
INSERT INTO vodici_sa_klijentima VALUES (790055219, 200004);
INSERT INTO vodici_sa_klijentima VALUES (730564787, 200004);
INSERT INTO vodici_sa_klijentima VALUES (196941247, 200004);
INSERT INTO vodici_sa_klijentima VALUES (167946260, 200004);
INSERT INTO vodici_sa_klijentima VALUES (374745102, 200004);
INSERT INTO vodici_sa_klijentima VALUES (812911039, 200004);
INSERT INTO vodici_sa_klijentima VALUES (690895859, 200004);
INSERT INTO vodici_sa_klijentima VALUES (767679154, 200005);
INSERT INTO vodici_sa_klijentima VALUES (237781390, 200005);
INSERT INTO vodici_sa_klijentima VALUES (540926023, 200005);
INSERT INTO vodici_sa_klijentima VALUES (906758290, 200005);
INSERT INTO vodici_sa_klijentima VALUES (907799057, 200005);
INSERT INTO vodici_sa_klijentima VALUES (552881852, 200005);
INSERT INTO vodici_sa_klijentima VALUES (288252028, 200005);
INSERT INTO vodici_sa_klijentima VALUES (671066997, 200005);
INSERT INTO vodici_sa_klijentima VALUES (394881870, 200005);
INSERT INTO vodici_sa_klijentima VALUES (712497810, 200006);
INSERT INTO vodici_sa_klijentima VALUES (782111361, 200006);
INSERT INTO vodici_sa_klijentima VALUES (682734029, 200006);
INSERT INTO vodici_sa_klijentima VALUES (312096512, 200006);
INSERT INTO vodici_sa_klijentima VALUES (338625400, 200006);
INSERT INTO vodici_sa_klijentima VALUES (860154120, 200007);
INSERT INTO vodici_sa_klijentima VALUES (901123607, 200007);
INSERT INTO vodici_sa_klijentima VALUES (526478470, 200007);
INSERT INTO vodici_sa_klijentima VALUES (111662029, 200007);
INSERT INTO vodici_sa_klijentima VALUES (983562815, 200007);
INSERT INTO vodici_sa_klijentima VALUES (692239064, 200008);
INSERT INTO vodici_sa_klijentima VALUES (777181157, 200008);
INSERT INTO vodici_sa_klijentima VALUES (126644376, 200008);
INSERT INTO vodici_sa_klijentima VALUES (334023603, 200008);
INSERT INTO vodici_sa_klijentima VALUES (423692041, 200008);
INSERT INTO vodici_sa_klijentima VALUES (546012123, 200008);
INSERT INTO vodici_sa_klijentima VALUES (150268191, 200008);
INSERT INTO vodici_sa_klijentima VALUES (826513925, 200009);
INSERT INTO vodici_sa_klijentima VALUES (821523421, 200009);
INSERT INTO vodici_sa_klijentima VALUES (485346726, 200009);
INSERT INTO vodici_sa_klijentima VALUES (955040020, 200009);
INSERT INTO vodici_sa_klijentima VALUES (790863367, 200009);
INSERT INTO vodici_sa_klijentima VALUES (274341656, 200009);
INSERT INTO vodici_sa_klijentima VALUES (113407008, 100001);
INSERT INTO vodici_sa_klijentima VALUES (404308376, 100001);
INSERT INTO vodici_sa_klijentima VALUES (634940435, 100001);
INSERT INTO vodici_sa_klijentima VALUES (503750877, 100001);
INSERT INTO vodici_sa_klijentima VALUES (116234334, 100001);
INSERT INTO vodici_sa_klijentima VALUES (598205172, 100001);
INSERT INTO vodici_sa_klijentima VALUES (501102431, 100001);	
INSERT INTO vodici_sa_klijentima VALUES (503548108, 100002);
INSERT INTO vodici_sa_klijentima VALUES (475024389, 100002);
INSERT INTO vodici_sa_klijentima VALUES (721258547, 100002);
INSERT INTO vodici_sa_klijentima VALUES (431886451, 100002);
INSERT INTO vodici_sa_klijentima VALUES (543342456, 100002);
INSERT INTO vodici_sa_klijentima VALUES (134532345, 100003);
INSERT INTO vodici_sa_klijentima VALUES (532965634, 100003);

UPDATE rezervacija
SET uplaceno = 3200
WHERE put_id = 'JP0001';
UPDATE rezervacija
SET uplaceno = 3000
WHERE put_id = 'CH0001';
UPDATE rezervacija
SET uplaceno = 1100
WHERE put_id = 'EG0001';
UPDATE rezervacija
SET uplaceno = 1800
WHERE put_id = 'EN0001';
UPDATE rezervacija
SET uplaceno = 3100
WHERE put_id = 'MX0001';
UPDATE rezervacija
SET uplaceno = 900
WHERE put_id = 'RS0001';
UPDATE rezervacija
SET uplaceno = 700
WHERE put_id = 'SP0001';
UPDATE rezervacija
SET uplaceno = 3500
WHERE put_id = 'US0001';
UPDATE rezervacija
SET uplaceno = 650
WHERE put_id = 'US0002';
UPDATE rezervacija
SET uplaceno = 400
WHERE put_id = 'IT0001';

