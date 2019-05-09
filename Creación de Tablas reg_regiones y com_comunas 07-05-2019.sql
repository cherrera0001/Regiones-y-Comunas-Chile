USE -- [NOMBRE DE LA BASE DE DATOS]
GO
/****** Object:  Table [dbo].[com_comunas]    Script Date: 5/9/2019 12:47:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[com_comunas]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[com_comunas](
	[reg_id] [int] NOT NULL,
	[com_id] [int] IDENTITY(1,1) NOT NULL,
	[com_nom] [varchar](25) NULL,
PRIMARY KEY CLUSTERED 
(
	[reg_id] ASC,
	[com_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[reg_regiones]    Script Date: 5/9/2019 12:47:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[reg_regiones]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[reg_regiones](
	[reg_id] [int] IDENTITY(1,1) NOT NULL,
	[reg_nom] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[reg_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[com_comunas] ON 

GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (1, 1, N'Iquique')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (1, 2, N'Alto Hospicio')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (1, 3, N'Pozo Almonte')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (1, 4, N'Camiña')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (1, 5, N'Colchane')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (1, 6, N'Huara')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (1, 7, N'Pica')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 8, N'Antofagasta')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 9, N'Mejillones')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 10, N'Sierra Gorda')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 11, N'Taltal')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 12, N'Calama')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 13, N'Ollagüe')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 14, N'San Pedro de Atacama')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 15, N'Tocopilla')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (2, 16, N'María Elena')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 17, N'Copiapó')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 18, N'Caldera')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 19, N'Tierra Amarilla')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 20, N'Chañaral')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 21, N'Diego de Almagro')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 22, N'Vallenar')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 23, N'Alto del Carmen')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 24, N'Freirina')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (3, 25, N'Huasco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 26, N'La Serena')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 27, N'Coquimbo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 28, N'Andacollo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 29, N'La Higuera')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 30, N'Paihuano')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 31, N'Vicuña')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 32, N'Illapel')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 33, N'Canela')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 34, N'Los Vilos')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 35, N'Salamanca')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 36, N'Ovalle')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 37, N'Combarbalá')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 38, N'Monte Patria')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 39, N'Punitaqui')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (4, 40, N'Río Hurtado')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 41, N'Valparaíso')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 42, N'Casablanca')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 43, N'Concón')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 44, N'Juan Fernández')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 45, N'Puchuncaví')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 46, N'Quintero')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 47, N'Viña del Mar')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 48, N'Isla de Pascua')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 49, N'Los Andes')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 50, N'Calle Larga')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 51, N'Rinconada')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 52, N'San Esteban')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 53, N'La Ligua')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 54, N'Cabildo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 55, N'Papudo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 56, N'Petorca')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 57, N'Zapallar')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 58, N'Quillota')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 59, N'La Calera')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 60, N'Hijuelas')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 61, N'La Cruz')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 62, N'Nogales')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 63, N'San Antonio')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 64, N'Algarrobo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 65, N'Cartagena')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 66, N'El Quisco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 67, N'El Tabo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 68, N'Santo Domingo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 69, N'San Felipe')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 70, N'Catemu')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 71, N'Llay Llay')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 72, N'Panquehue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 73, N'Putaendo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 74, N'Santa María')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 75, N'Quilpué')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 76, N'Limache')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 77, N'Olmué')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (5, 78, N'Villa Alemana')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 79, N'Rancagua')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 80, N'Codegua')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 81, N'Coinco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 82, N'Coltauco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 83, N'Doñihue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 84, N'Graneros')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 85, N'Las Cabras')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 86, N'Machalí')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 87, N'Malloa')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 88, N'Mostazal')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 89, N'Olivar')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 90, N'Peumo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 91, N'Pichidegua')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 92, N'Quinta de Tilcoco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 93, N'Rengo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 94, N'Requínoa')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 95, N'San Vicente')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 96, N'Pichilemu')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 97, N'La Estrella')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 98, N'Litueche')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 99, N'Marchihue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 100, N'Navidad')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 101, N'Paredones')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 102, N'San Fernando')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 103, N'Chépica')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 104, N'Chimbarongo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 105, N'Lolol')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 106, N'Nancagua')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 107, N'Palmilla')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 108, N'Peralillo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 109, N'Placilla')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 110, N'Pumanque')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (6, 111, N'Santa Cruz')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 112, N'Talca')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 113, N'Constitución')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 114, N'Curepto')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 115, N'Empedrado')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 116, N'Maule')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 117, N'Pelarco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 118, N'Pencahue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 119, N'Río Claro')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 120, N'San Clemente')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 121, N'San Rafael')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 122, N'Cauquenes')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 123, N'Chanco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 124, N'Pelluhue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 125, N'Curicó')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 126, N'Hualañé')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 127, N'Licantén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 128, N'Molina')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 129, N'Rauco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 130, N'Romeral')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 131, N'Sagrada Familia')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 132, N'Teno')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 133, N'Vichuquén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 134, N'Linares')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 135, N'Colbún')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 136, N'Longaví')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 137, N'Parral')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 138, N'Retiro')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 139, N'San Javier')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 140, N'Villa Alegre')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (7, 141, N'Yerbas Buenas')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 142, N'Concepción')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 143, N'Coronel')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 144, N'Chiguayante')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 145, N'Florida')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 146, N'Hualqui')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 147, N'Lota')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 148, N'Penco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 149, N'San Pedro de la Paz')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 150, N'Santa Juana')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 151, N'Talcahuano')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 152, N'Tomé')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 153, N'Hualpén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 154, N'Lebu')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 155, N'Arauco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 156, N'Cañete')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 157, N'Contulmo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 158, N'Curanilahue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 159, N'Los Álamos')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 160, N'Tirúa')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 161, N'Los Ángeles')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 162, N'Antuco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 163, N'Cabrero')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 164, N'Laja')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 165, N'Mulchén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 166, N'Nacimiento')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 167, N'Negrete')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 168, N'Quilaco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 169, N'Quilleco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 170, N'San Rosendo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 171, N'Santa Bárbara')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 172, N'Tucapel')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 173, N'Yumbel')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 174, N'Alto Biobío')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 175, N'Chillán')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 176, N'Bulnes')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 177, N'Cobquecura')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 178, N'Coelemu')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 179, N'Coihueco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 180, N'Chillán Viejo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 181, N'El Carmen')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 182, N'Ninhue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 183, N'Ñiquén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 184, N'Pemuco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 185, N'Pinto')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 186, N'Portezuelo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 187, N'Quillón')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 188, N'Quirihue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 189, N'Ránquil')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 190, N'San Carlos')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 191, N'San Fabián')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 192, N'San Ignacio')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 193, N'San Nicolás')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 194, N'Treguaco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (8, 195, N'Yungay')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 196, N'Temuco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 197, N'Carahue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 198, N'Cunco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 199, N'Curarrehue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 200, N'Freire')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 201, N'Galvarino')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 202, N'Gorbea')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 203, N'Lautaro')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 204, N'Loncoche')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 205, N'Melipeuco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 206, N'Nueva Imperial')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 207, N'Padre las Casas')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 208, N'Perquenco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 209, N'Pitrufquén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 210, N'Pucón')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 211, N'Saavedra')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 212, N'Teodoro Schmidt')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 213, N'Toltén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 214, N'Vilcún')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 215, N'Villarrica')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 216, N'Cholchol')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 217, N'Angol')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 218, N'Collipulli')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 219, N'Curacautín')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 220, N'Ercilla')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 221, N'Lonquimay')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 222, N'Los Sauces')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 223, N'Lumaco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 224, N'Purén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 225, N'Renaico')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 226, N'Traiguén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (9, 227, N'Victoria')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 228, N'Puerto Montt')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 229, N'Calbuco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 230, N'Cochamó')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 231, N'Fresia')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 232, N'Frutillar')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 233, N'Los Muermos')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 234, N'Llanquihue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 235, N'Maullín')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 236, N'Puerto Varas')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 237, N'Castro')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 238, N'Ancud')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 239, N'Chonchi')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 240, N'Curaco de Vélez')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 241, N'Dalcahue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 242, N'Puqueldón')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 243, N'Queilén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 244, N'Quellón')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 245, N'Quemchi')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 246, N'Quinchao')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 247, N'Osorno')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 248, N'Puerto Octay')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 249, N'Purranque')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 250, N'Puyehue')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 251, N'Río Negro')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 252, N'San Juan de la Costa')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 253, N'San Pablo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 254, N'Chaitén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 255, N'Futaleufú')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 256, N'Hualaihué')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (10, 257, N'Palena')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 258, N'Coyhaique')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 259, N'Lago Verde')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 260, N'Aysén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 261, N'Cisnes')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 262, N'Guaitecas')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 263, N'Cochrane')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 264, N'O''Higgins')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 265, N'Tortel')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 266, N'Chile Chico')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (11, 267, N'Río Ibáñez')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 268, N'Punta Arenas')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 269, N'Laguna Blanca')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 270, N'Río Verde')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 271, N'San Gregorio')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 272, N'Cabo de Hornos')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 273, N'Antártica')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 274, N'Porvenir')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 275, N'Primavera')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 276, N'Timaukel')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 277, N'Natales')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (12, 278, N'Torres del Paine')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 279, N'Santiago')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 280, N'Cerrillos')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 281, N'Cerro Navia')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 282, N'Conchalí')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 283, N'El Bosque')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 284, N'Estación Central')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 285, N'Huechuraba')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 286, N'Independencia')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 287, N'La Cisterna')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 288, N'La Florida')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 289, N'La Granja')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 290, N'La Pintana')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 291, N'La Reina')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 292, N'Las Condes')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 293, N'Lo Barnechea')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 294, N'Lo Espejo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 295, N'Lo Prado')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 296, N'Macul')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 297, N'Maipú')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 298, N'Ñuñoa')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 299, N'Pedro Aguirre Cerda')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 300, N'Peñalolén')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 301, N'Providencia')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 302, N'Pudahuel')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 303, N'Quilicura')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 304, N'Quinta Normal')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 305, N'Recoleta')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 306, N'Renca')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 307, N'San Joaquín')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 308, N'San Miguel')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 309, N'San Ramón')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 310, N'Vitacura')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 311, N'Puente Alto')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 312, N'Pirque')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 313, N'San José de Maipo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 314, N'Colina')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 315, N'Lampa')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 316, N'Tiltil')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 317, N'San Bernardo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 318, N'Buin')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 319, N'Calera de Tango')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 320, N'Paine')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 321, N'Melipilla')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 322, N'Alhué')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 323, N'Curacaví')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 324, N'María Pinto')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 325, N'San Pedro')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 326, N'Talagante')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 327, N'El Monte')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 328, N'Isla de Maipo')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 329, N'Padre Hurtado')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (13, 330, N'Peñaflor')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 331, N'Valdivia')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 332, N'Corral')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 333, N'Lanco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 334, N'Los Lagos')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 335, N'Máfil')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 336, N'Mariquina')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 337, N'Paillaco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 338, N'Panguipulli')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 339, N'La Unión')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 340, N'Futrono')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 341, N'Lago Ranco')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (14, 342, N'Río Bueno')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (15, 343, N'Arica')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (15, 344, N'Camarones')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (15, 345, N'Putre')
GO
INSERT [dbo].[com_comunas] ([reg_id], [com_id], [com_nom]) VALUES (15, 346, N'General Lagos')
GO
SET IDENTITY_INSERT [dbo].[com_comunas] OFF
GO
SET IDENTITY_INSERT [dbo].[reg_regiones] ON 

GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (1, N'I Región de Tarapacá')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (2, N'II Región de Antofagasta')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (3, N'III Región de  Atacama')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (4, N'IV Región de Coquimbo')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (5, N'V Región de  Valparaíso')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (6, N'VI Región del Lib Bernardo O’Higgins')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (7, N'VII Región del Maule')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (8, N'VIII Región de del Biobío')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (9, N'IX Región de la Araucanía')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (10, N'X Región de Los Lagos')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (11, N'XI Región de Aisén')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (12, N'XII Región de Magallanes y de la Antártica Chilena')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (13, N'XIII Región Metropolitana de Santiago')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (14, N'XIV Región de Los Ríos')
GO
INSERT [dbo].[reg_regiones] ([reg_id], [reg_nom]) VALUES (15, N'XV Arica y Parinacota')
GO
SET IDENTITY_INSERT [dbo].[reg_regiones] OFF
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__reg_regi]') AND parent_object_id = OBJECT_ID(N'[dbo].[com_comunas]'))
ALTER TABLE [dbo].[com_comunas]  WITH CHECK ADD  CONSTRAINT [FK__reg_regi] FOREIGN KEY([reg_id])
REFERENCES [dbo].[reg_regiones] ([reg_id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__reg_regi]') AND parent_object_id = OBJECT_ID(N'[dbo].[com_comunas]'))
ALTER TABLE [dbo].[com_comunas] CHECK CONSTRAINT [FK__reg_regi]
GO
