CREATE TABLE optic_clients (id INTEGER PRIMARY KEY, client_name TEXT,type_of_prescription TEXT,client_age INTEGER, price INTEGER); 

INSERT INTO optic_clients VALUES (1,"Mariana Georgescu","Reading",45,150);
INSERT INTO optic_clients VALUES (2,"Dudu Constantin","Bifocal",60, 128);
INSERT INTO optic_clients VALUES (3, "Lili Toaca", "Far", 52,250);
INSERT INTO optic_clients VALUES (4,"Marian Buda", "Progresive", 49,1235);
INSERT INTO optic_clients VALUES (5,"Ion Vasile","Reading", 75,120);
INSERT INTO optic_clients VALUES (6,"Armin Vasile", "Bifocal", 48, 542);
INSERT INTO optic_clients VALUES (7, "Nelu Vlad", "Bifocal", 65,325);
INSERT INTO optic_clients VALUES (8, "Bogdan Stan", "Reading", 55,225);
INSERT INTO optic_clients VALUES (9, "Liviu Varciu", "Progresive", 45,2498);
INSERT INTO optic_clients VALUES (10, "Cosmina Dinu", "Far", 29,429);
INSERT INTO optic_clients VALUES (11, "Carmen Bela", "Far", 75,929);
INSERT INTO optic_clients VALUES (12, "Tinca Lica", "Progresive", 48,4655);
INSERT INTO optic_clients VALUES (13, "Gigica Nela", "Far", 42,322);
INSERT INTO optic_clients VALUES (14, "Mimi Neamtu", "Reading", 51,129);
INSERT INTO optic_clients VALUES (15, "Gigi Micu", "Bifocal", 34, 573);

SELECT * FROM optic_clients WHERE client_age <= 55 ORDER BY price DESC;
