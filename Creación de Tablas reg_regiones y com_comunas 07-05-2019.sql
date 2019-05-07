/***
CREATE TABLE reg_regiones
(
reg_id int IDENTITY(1,1) NOT NULL,
reg_nom varchar(50) NULL
)
ALTER TABLE reg_regiones ADD PRIMARY KEY (reg_id);



CREATE TABLE com_comunas
(
reg_id int NOT NULL,
com_id int IDENTITY(1,1) NOT NULL,
com_nom varchar(25) Null,
--CONSTRAINT PK_com_id PRIMARY KEY(com_id)
CONSTRAINT FK__reg_regi FOREIGN KEY (reg_id) REFERENCES reg_regiones (reg_id)
)
ALTER TABLE com_comunas ADD PRIMARY KEY (reg_id, com_id);
GO

**/
--drop table com_comunas
--drop table reg_regiones

