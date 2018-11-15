﻿INSERT INTO departamento VALUES (101,'Ropa');
INSERT INTO departamento VALUES (102,'deportes');
INSERT INTO departamento VALUES (103,'Perfumeria');
INSERT INTO departamento VALUES (104,'libreria');
INSERT INTO departamento VALUES (105,'Comida');
---
INSERT INTO vendedor VALUES (600,'Juan Gomez',101);
INSERT INTO vendedor VALUES (601,'Enrique Perez',102);
INSERT INTO vendedor VALUES (602,'Mauricio Macril',103);
INSERT INTO vendedor VALUES (603,'Estaban Quito',104);
INSERT INTO vendedor VALUES (604,'Armando Barrera',105);
---
INSERT INTO proveedor VALUES ('El Millonario SA','Av Federico Lacrose 550',501);
INSERT INTO proveedor VALUES ('Provedor+ SA','Av Martin garcia 350',502);
INSERT INTO proveedor VALUES ('Provetodo SA','suipacha 550',503);
INSERT INTO proveedor VALUES ('Perro SA','Av de mayo 1020',504);
INSERT INTO proveedor VALUES ('Verga hermanos SA','Av Federico Lacrose 550',505);
---
INSERT INTO cliente VALUES (11111111,'Madalyn Chesser');
INSERT INTO cliente VALUES (11111112,'Hsiu Udell');
INSERT INTO cliente VALUES (11111113,'Liza Chand');
INSERT INTO cliente VALUES (11111114,'Grazyna Linen');
INSERT INTO cliente VALUES (11111115,'Marinda Bracy');
INSERT INTO cliente VALUES (11111116,'Hermelinda Page');
INSERT INTO cliente VALUES (11111117,'Lana Ruben');
INSERT INTO cliente VALUES (11111118,'Marilyn Drumm');
INSERT INTO cliente VALUES (11111119,'Roland Goldsby');
INSERT INTO cliente VALUES (11111120,'Lizbeth Deherrera');
INSERT INTO cliente VALUES (11111121,'Laurette Kovach');
INSERT INTO cliente VALUES (11111122,'Roselee Calixte');
INSERT INTO cliente VALUES (11111123,'Anita Larrimore');
INSERT INTO cliente VALUES (11111124,'Leeann Crossley');
INSERT INTO cliente VALUES (11111125,'Jeanett Claw');
INSERT INTO cliente VALUES (11111126,'Dewey Avitia');
INSERT INTO cliente VALUES (11111127,'Zonia Kung');
INSERT INTO cliente VALUES (11111128,'Maudie Taul');
INSERT INTO cliente VALUES (11111129,'Mitchell Samms');
INSERT INTO cliente VALUES (11111130,'Rina Stalder');
INSERT INTO cliente VALUES (11111131,'Mack Damron');
INSERT INTO cliente VALUES (11111132,'Nona Rhode');
INSERT INTO cliente VALUES (11111133,'Elizbeth Harwell');
INSERT INTO cliente VALUES (11111134,'Rosanna Royall');
INSERT INTO cliente VALUES (11111135,'Katia Domingue');
INSERT INTO cliente VALUES (11111136,'Marielle Goree');
INSERT INTO cliente VALUES (11111137,'Wynona Worthen');
INSERT INTO cliente VALUES (11111138,'Johnette Agron');
INSERT INTO cliente VALUES (11111139,'Fredricka Welte');
INSERT INTO cliente VALUES (11111140,'Gilberto Azevedo');
INSERT INTO cliente VALUES (11111141,'Idalia Naugle');
INSERT INTO cliente VALUES (11111142,'Fonda Blythe');
INSERT INTO cliente VALUES (11111143,'Vernon Rolling');
INSERT INTO cliente VALUES (11111144,'Migdalia Mcnitt');
INSERT INTO cliente VALUES (11111145,'Sanda Betancourt');
INSERT INTO cliente VALUES (11111146,'Cleopatra Carrizales');
INSERT INTO cliente VALUES (11111147,'Eldora Ferranti');
INSERT INTO cliente VALUES (11111148,'Gaynell Bernstein');
INSERT INTO cliente VALUES (11111149,'Noel Toki');
INSERT INTO cliente VALUES (11111150,'Karrie Gunn');
INSERT INTO cliente VALUES (11111151,'Felton Norden');
INSERT INTO cliente VALUES (11111152,'Temeka Chock');
INSERT INTO cliente VALUES (11111153,'Donetta Justiniano');
INSERT INTO cliente VALUES (11111154,'Katharina Scot');
INSERT INTO cliente VALUES (11111155,'Elene Principato');
INSERT INTO cliente VALUES (11111156,'Tess Mcclellan');
INSERT INTO cliente VALUES (11111157,'Chet Hewey');
INSERT INTO cliente VALUES (11111158,'Kimberley Gathers');
INSERT INTO cliente VALUES (11111159,'Carletta Knipe');
INSERT INTO cliente VALUES (11111160,'Leoma Lindow');
INSERT INTO cliente VALUES (11111161,'Juan Perez');
INSERT INTO cliente VALUES (11111162,'Ana Perez');
INSERT INTO cliente VALUES (11111163,'Ana Juarez');

---
INSERT INTO articulo VALUES (101,1001,'Mallas',150,'Ropa',501);
INSERT INTO articulo VALUES (101,1002,'Medias',50,'Ropa',505);
INSERT INTO articulo VALUES (101,1003,'Corpiños',100,'Ropa',502);
INSERT INTO articulo VALUES (101,1004,'Boxers',100,'Ropa',505);
INSERT INTO articulo VALUES (101,1005,'Sacos',550,'Ropa',505);
INSERT INTO articulo VALUES (101,1011,'Mallas',140,'Ropa',501);
INSERT INTO articulo VALUES (101,1012,'Medias',75,'Ropa',501);
INSERT INTO articulo VALUES (101,1013,'Corpiños',120,'Ropa',503);
INSERT INTO articulo VALUES (101,1014,'Boxers',90,'Ropa',501);
INSERT INTO articulo VALUES (101,1015,'Sacos',500,'Ropa',504);
--
INSERT INTO articulo VALUES (102,2001,'Pesas',250,'Deportes',501);
INSERT INTO articulo VALUES (102,2002,'Pelotas',300,'Deportes',505);
INSERT INTO articulo VALUES (102,2003,'Raquetas',650,'Deportes',501);
INSERT INTO articulo VALUES (102,2004,'Antiparras',150,'Deportes',501);
INSERT INTO articulo VALUES (102,2005,'Bastones',450,'Deportes',501);
---
INSERT INTO articulo VALUES (103,3001,'Polo',950,'Perfumeria',505);
INSERT INTO articulo VALUES (103,3002,'Axe',600,'Perfumeria',505);
INSERT INTO articulo VALUES (103,3003,'Paco Rabanne',1050,'Perfumeria',505);
INSERT INTO articulo VALUES (103,3004,'Bvlgari',1150,'Perfumeria',504);
INSERT INTO articulo VALUES (103,3005,'Carolina Herrera',950,'Perfumeria',503);
--
INSERT INTO articulo VALUES (104,4001,'Agendas',150,'Libreria',501);
INSERT INTO articulo VALUES (104,4002,'El Principito',180,'Libreria',502);
INSERT INTO articulo VALUES (104,4003,'Gatos Guerreros',250,'Libreria',501);
INSERT INTO articulo VALUES (104,4004,'Luna de Pluton',650,'Libreria',501);
INSERT INTO articulo VALUES (104,4005,'La filosofia',550,'Libreria',501);
--
INSERT INTO articulo VALUES (105,5001,'Hamburguesas',150,'Comida',505);
INSERT INTO articulo VALUES (105,5002,'Choripatys al vapor',180,'Comida',505);
INSERT INTO articulo VALUES (105,5003,'Churros',20,'Comida',504);
INSERT INTO articulo VALUES (105,5004,'Ensalada cesar',100,'Comida',504);
INSERT INTO articulo VALUES (105,5005,'Milanesa de pollo',95,'Comida',503);
---

INSERT INTO factura VALUES (1022,'10/05/2018',11111111, 600);
INSERT INTO factura VALUES (1023,'10/06/2018',11111112, 601);
INSERT INTO factura VALUES (1024,'12/06/2018',11111113, 602);
INSERT INTO factura VALUES (1025,'12/06/2018',11111114, 601);
INSERT INTO factura VALUES (1026,'13/06/2018',11111115, 600);
INSERT INTO factura VALUES (1027,'13/06/2018',11111116, 603);
INSERT INTO factura VALUES (1028,'13/06/2018',11111117, 604);
INSERT INTO factura VALUES (1029,'10/05/2018',11111118, 600);
INSERT INTO factura VALUES (1030,'10/06/2018',11111119, 601);
INSERT INTO factura VALUES (1031,'12/06/2018',11111120, 602);
INSERT INTO factura VALUES (1032,'12/06/2018',11111121, 601);
INSERT INTO factura VALUES (1033,'13/06/2018',11111122, 600);
INSERT INTO factura VALUES (1034,'13/06/2018',11111123, 603);
INSERT INTO factura VALUES (1035,'13/06/2018',11111124, 604);
INSERT INTO factura VALUES (1036,'13/06/2018',11111125, 604);
INSERT INTO factura VALUES (1037,'13/06/2018',11111126, 604);
INSERT INTO factura VALUES (1038,'13/06/2018',11111127, 604);
INSERT INTO factura VALUES (1039,'13/06/2018',11111128, 604);
INSERT INTO factura VALUES (1040,'13/06/2018',11111129, 604);
INSERT INTO factura VALUES (1041,'13/06/2018',11111130, 604);
INSERT INTO factura VALUES (1042,'13/06/2018',11111131, 604);
INSERT INTO factura VALUES (1043,'13/06/2018',11111132, 604);
INSERT INTO factura VALUES (1044,'13/06/2018',11111133, 604);
INSERT INTO factura VALUES (1045,'13/06/2018',11111134, 604);
INSERT INTO factura VALUES (1046,'13/06/2018',11111135, 604);
INSERT INTO factura VALUES (1047,'13/06/2018',11111136, 604);
INSERT INTO factura VALUES (1048,'13/06/2018',11111137, 604);
INSERT INTO factura VALUES (1049,'13/06/2018',11111138, 604);
INSERT INTO factura VALUES (1050,'13/06/2018',11111139, 604);
INSERT INTO factura VALUES (1051,'13/06/2018',11111140, 604);
INSERT INTO factura VALUES (1052,'13/06/2018',11111141, 604);
INSERT INTO factura VALUES (1053,'13/06/2018',11111142, 604);
INSERT INTO factura VALUES (1054,'13/06/2018',11111143, 604);
INSERT INTO factura VALUES (1055,'13/06/2018',11111144, 604);
INSERT INTO factura VALUES (1056,'13/06/2018',11111145, 604);
INSERT INTO factura VALUES (1057,'13/06/2018',11111146, 604);
INSERT INTO factura VALUES (1058,'13/06/2018',11111147, 604);
INSERT INTO factura VALUES (1059,'13/06/2018',11111148, 604);
INSERT INTO factura VALUES (1060,'13/06/2018',11111149, 604);
INSERT INTO factura VALUES (1061,'13/06/2018',11111150, 604);
INSERT INTO factura VALUES (1062,'13/06/2018',11111151, 604);
INSERT INTO factura VALUES (1063,'13/06/2018',11111152, 604);
INSERT INTO factura VALUES (1064,'13/06/2018',11111153, 604);
INSERT INTO factura VALUES (1065,'13/06/2018',11111154, 604);
INSERT INTO factura VALUES (1066,'13/06/2018',11111155, 604);
INSERT INTO factura VALUES (1067,'13/06/2018',11111156, 604);
INSERT INTO factura VALUES (1068,'13/06/2018',11111157, 604);
INSERT INTO factura VALUES (1069,'13/06/2018',11111158, 604);
INSERT INTO factura VALUES (1070,'13/06/2018',11111159, 604);
INSERT INTO factura VALUES (1071,'13/06/2018',11111160, 604);
INSERT INTO factura VALUES (1072,'13/06/2018',11111161, 604);
INSERT INTO factura VALUES (1073,'13/06/2018',11111162, 604);
INSERT INTO factura VALUES (1074,'13/06/2018',11111111, 604);
INSERT INTO factura VALUES (1075,'13/06/2018',11111112, 604);
INSERT INTO factura VALUES (1076,'13/06/2018',11111113, 604);
INSERT INTO factura VALUES (1077,'13/06/2018',11111114, 604);
INSERT INTO factura VALUES (1078,'13/06/2018',11111115, 604);
INSERT INTO factura VALUES (1079,'13/06/2018',11111116, 604);
INSERT INTO factura VALUES (1080,'13/06/2018',11111117, 604);
INSERT INTO factura VALUES (1081,'13/06/2018',11111118, 604);
INSERT INTO factura VALUES (1082,'13/06/2018',11111119, 604);
INSERT INTO factura VALUES (1083,'13/06/2018',11111120, 604);
INSERT INTO factura VALUES (1084,'13/06/2018',11111113, 604);
INSERT INTO factura VALUES (1085,'13/06/2018',11111115, 604);
INSERT INTO factura VALUES (1086,'13/06/2018',11111116, 604);
INSERT INTO factura VALUES (1087,'13/06/2018',11111117, 604);
INSERT INTO factura VALUES (1088,'13/06/2018',11111118, 604);
INSERT INTO factura VALUES (1089,'13/06/2018',11111119, 604);
INSERT INTO factura VALUES (1090,'13/06/2018',11111120, 604);
INSERT INTO factura VALUES (1091,'10/05/2018',11111111, 600);
INSERT INTO factura VALUES (1092,'10/05/2018',11111114, 601);
INSERT INTO factura VALUES (1093,'12/05/2018',11111111, 602);
INSERT INTO factura VALUES (1094,'12/05/2018',11111112, 601);
INSERT INTO factura VALUES (1095,'13/05/2018',11111111, 600);
INSERT INTO factura VALUES (1096,'13/05/2018',11111113, 603);
INSERT INTO factura VALUES (1097,'13/05/2018',11111111, 604);
INSERT INTO factura VALUES (1098,'13/05/2018',11111163, 604);
------
INSERT INTO detalla VALUES (750,1022,1001,5);
INSERT INTO detalla VALUES (1200,1023,1011,2);
INSERT INTO detalla VALUES (2750,1024,1012,5);
INSERT INTO detalla VALUES (900,1025,1014,2);
INSERT INTO detalla VALUES (950,1026,2001,1);
INSERT INTO detalla VALUES (180,1027,2003,1);
INSERT INTO detalla VALUES (750,1028,5004,5);
INSERT INTO detalla VALUES (1200,1029,5005,2);
INSERT INTO detalla VALUES (2750,1030,4001,5);
INSERT INTO detalla VALUES (900,1031,5005,2);
INSERT INTO detalla VALUES (950,1032,4003,1);
INSERT INTO detalla VALUES (180,1033,4004,1);
INSERT INTO detalla VALUES (950,1034,1005,1);
INSERT INTO detalla VALUES (180,1035,1005,1);
INSERT INTO detalla VALUES (750,1036,1001,5);
INSERT INTO detalla VALUES (1200,1037,1011,2);
INSERT INTO detalla VALUES (2750,1038,1012,5);
INSERT INTO detalla VALUES (900,1039,1014,2);
INSERT INTO detalla VALUES (950,1040,4001,1);
INSERT INTO detalla VALUES (180,1041,4003,1);
INSERT INTO detalla VALUES (11,1042,2004,1);
INSERT INTO detalla VALUES (525,1043,2005,1);
INSERT INTO detalla VALUES (547,1044,4001,1);
INSERT INTO detalla VALUES (553,1045,4003,1);
INSERT INTO detalla VALUES (247,1046,4004,1);
INSERT INTO detalla VALUES (999,1047,4005,1);
INSERT INTO detalla VALUES (750,1048,5001,5);
INSERT INTO detalla VALUES (1200,1049,1011,2);
INSERT INTO detalla VALUES (2750,1050,1012,5);
INSERT INTO detalla VALUES (900,1051,1014,2);
INSERT INTO detalla VALUES (950,1052,5001,1);
INSERT INTO detalla VALUES (180,1053,5003,1);
INSERT INTO detalla VALUES (750,1054,5004,5);
INSERT INTO detalla VALUES (1200,1055,5005,2);
INSERT INTO detalla VALUES (2750,1056,5001,5);
INSERT INTO detalla VALUES (900,1057,5005,2);
INSERT INTO detalla VALUES (950,1058,5003,1);
INSERT INTO detalla VALUES (180,1059,5004,1);
INSERT INTO detalla VALUES (950,1060,5005,1);
INSERT INTO detalla VALUES (180,1061,5005,1);
INSERT INTO detalla VALUES (750,1062,5001,5);
INSERT INTO detalla VALUES (1200,1063,1011,2);
INSERT INTO detalla VALUES (2750,1064,1012,5);
INSERT INTO detalla VALUES (900,1065,1014,2);
INSERT INTO detalla VALUES (950,1066,5001,1);
INSERT INTO detalla VALUES (180,1067,5003,1);
INSERT INTO detalla VALUES (11,1068,5004,1);
INSERT INTO detalla VALUES (525,1069,5005,1);
INSERT INTO detalla VALUES (547,1070,5001,1);
INSERT INTO detalla VALUES (553,1071,5003,1);
INSERT INTO detalla VALUES (247,1072,5004,1);
INSERT INTO detalla VALUES (999,1073,5005,1);
INSERT INTO detalla VALUES (2750,1074,3001,5);
INSERT INTO detalla VALUES (900,1075,3005,2);
INSERT INTO detalla VALUES (950,1076,3003,1);
INSERT INTO detalla VALUES (180,1077,3004,1);
INSERT INTO detalla VALUES (950,1078,3005,1);
INSERT INTO detalla VALUES (180,1079,3005,1);
INSERT INTO detalla VALUES (750,1080,3001,5);
INSERT INTO detalla VALUES (1200,1081,3001,2);
INSERT INTO detalla VALUES (2750,1082,3002,5);
INSERT INTO detalla VALUES (900,1083,3001,2);
INSERT INTO detalla VALUES (950,1084,3001,1);
INSERT INTO detalla VALUES (180,1085,3003,1);
INSERT INTO detalla VALUES (11,1086,3004,1);
INSERT INTO detalla VALUES (525,1087,3005,1);
INSERT INTO detalla VALUES (547,1088,3001,1);
INSERT INTO detalla VALUES (553,1089,3003,1);
INSERT INTO detalla VALUES (247,1090,3004,1);
INSERT INTO detalla VALUES (999,1091,3005,1);
INSERT INTO detalla VALUES (750,1092,3001,5);
INSERT INTO detalla VALUES (1200,1093,3004,2);
INSERT INTO detalla VALUES (2750,1094,3002,5);
INSERT INTO detalla VALUES (900,1095,3004,2);
INSERT INTO detalla VALUES (950,1096,2001,1);
INSERT INTO detalla VALUES (180,1097,2003,1);
INSERT INTO detalla VALUES (750,1098,2004,5);
INSERT INTO detalla VALUES (999,1024,3005,1);
------
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1001,501);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1002,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1003,503);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1004,503);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1005,503);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1006,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1007,504);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1008,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1009,504);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1010,503);
--
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1011,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1012,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1013,501);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1014,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1015,502);
--
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1016,501);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1017,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1018,504);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1019,501);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1020,501);
--
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1021,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1022,505);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1023,505);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1024,503);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1025,504);
--
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1026,505);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1027,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1028,505);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1029,502);
INSERT INTO pedido (cod_pedido,cuit)
			VALUES (1030,505);			
------
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1001,1001,21000,30000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1002,1002,21000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1003,1003,31000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1004,1004,21000,70000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1005,1005,11000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1006,1011,21000,12000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1007,1012,21000,12000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1008,1013,31000,20000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1009,1014,21000,12000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1010,1015,10000,30000);
--			
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1011,2001,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1012,2002,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1013,2003,100000,70000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1014,2004,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1015,2005,100000,12000);
--
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1016,3001,100000,30000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1017,3002,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1018,3003,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1019,3004,100000,70000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1020,3005,100000,20500);
--			
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1021,4001,100000,12000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1022,4002,100000,30000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1023,4003,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1024,4004,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1025,4005,100000,70000);
--			
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1026,5001,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1027,5002,100000,12000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1028,5003,100000,30000);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1029,5004,100000,20500);
INSERT INTO contiene (cod_pedido,cod_articulo,cantidad_articulo,monto) 
			VALUES (1030,5005,100000,20500);
------