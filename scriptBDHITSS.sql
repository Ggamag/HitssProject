USE [BDHitss]
GO
/****** Object:  Table [dbo].[Empleados]    Script Date: 16/06/2020 17:29:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Empleados](
	[IdEmpleado] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
	[Apellido] [varchar](50) NOT NULL,
	[Direccion] [varchar](100) NOT NULL,
	[Edad] [int] NOT NULL,
	[Telefono] [varchar](20) NOT NULL,
	[Sexo] [varchar](10) NOT NULL,
	[FechaIngreso] [date] NOT NULL,
	[Salario] [money] NOT NULL,
	[IdSucursal] [int] NOT NULL,
 CONSTRAINT [PK_Empleados_1] PRIMARY KEY CLUSTERED 
(
	[IdEmpleado] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Sucursal]    Script Date: 16/06/2020 17:29:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Sucursal](
	[IdSucursal] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Sucursal] PRIMARY KEY CLUSTERED 
(
	[IdSucursal] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Empleados] ON 

INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (1, N'GEOVANI', N'GAMA', N'MIGUEL HIDALGO 21', 38, N'5551008911', N'M', CAST(N'1981-04-14' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (2, N'IAN', N'GAMA', N'MIGUEL HIDALGO 21', 21, N'7773112233', N'M', CAST(N'2019-01-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (3, N'GRECIA', N'GAMA', N'CENTRO 2000', 21, N'7773332211', N'F', CAST(N'2019-03-01' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (4, N'BLANCA', N'MARTINEZ', N'ALLENDE 98', 21, N'222112233', N'F', CAST(N'2019-03-03' AS Date), 10000.0000, 2)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (7, N'MAYLEN', N'GUERRA', N'MIGUEL HIDALGO 1', 38, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (8, N'ARON', N'GARCIA', N'GUTEMBER S/N', 21, N'7773112233', N'M', CAST(N'2019-05-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (9, N'BLANCA', N'HERNANDEZ', N'CENTRO 1000', 21, N'7771236547', N'F', CAST(N'2020-03-11' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (10, N'JONATHAN', N'GOMEZ', N'CALVARIO 25', 40, N'4449871234', N'M', CAST(N'2019-01-07' AS Date), 10000.0000, 4)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (11, N'CARLOS', N'ROJAS', N'LAZARO CARDENAZ 98', 21, N'9812233455', N'F', CAST(N'2017-06-05' AS Date), 10000.0000, 2)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (14, N'JORGE', N'ORTIZ', N'MIGUEL HIDALGO 1', 23, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (16, N'JORGE', N'ORTIZ', N'MIGUEL HIDALGO 1', 23, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (18, N'XIMENA', N'ORTIZ', N'GUTEMBER S/N', 44, N'7773112233', N'M', CAST(N'2019-09-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (19, N'FELIPE', N'LOPEZ', N'CENTRO 1000', 19, N'7771236547', N'F', CAST(N'2020-11-11' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (20, N'lUIS', N'ESTRADA', N'CALVARIO 25', 31, N'4449871234', N'M', CAST(N'2019-03-07' AS Date), 10000.0000, 4)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (22, N'ARMANDO', N'DOMINGUEZ', N'LAZARO CARDENAZ 98', 23, N'9812233455', N'F', CAST(N'2019-03-07' AS Date), 10000.0000, 2)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (23, N'ALMA', N'MARTINEZ', N'MIGUEL HIDALGO 1', 23, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (24, N'CRISTINA', N'MARTINEZ', N'GUTEMBER S/N', 44, N'7773112233', N'M', CAST(N'2019-09-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (25, N'SANDRA', N'MARTINEZ', N'CENTRO 1000', 19, N'7771236547', N'F', CAST(N'2020-11-11' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (26, N'JAVIER', N'MARTINEZ', N'CALVARIO 25', 31, N'4449871234', N'M', CAST(N'2019-03-07' AS Date), 10000.0000, 4)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (27, N'LINO', N'MARTINEZ', N'LAZARO CARDENAZ 98', 23, N'9812233455', N'F', CAST(N'2019-03-07' AS Date), 10000.0000, 2)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (28, N'ALMA', N'GOMEZ', N'MIGUEL HIDALGO S/N', 23, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (29, N'NICOLE', N'GOMEZ', N'GUTEMBER S/N', 44, N'7773112233', N'M', CAST(N'2019-09-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (30, N'EUNICE', N'GOMEZ', N'CENTRO 1000', 19, N'7771236547', N'F', CAST(N'2020-11-11' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (31, N'DAVID', N'DOMINGUEZ', N'CALVARIO 25', 31, N'4449871234', N'M', CAST(N'2019-03-07' AS Date), 10000.0000, 4)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (32, N'HELEN', N'DOMINGUEZ', N'LAZARO CARDENAZ 100', 23, N'9812233455', N'F', CAST(N'2019-03-07' AS Date), 10000.0000, 2)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (33, N'KARLA', N'PALACIOS', N'MIGUEL HIDALGO S/N', 23, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (34, N'JOHN', N'HERNANDEZ', N'GUTEMBER S/N', 44, N'7773112233', N'M', CAST(N'2019-09-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (35, N'JOSEFA', N'BAZBAZ', N'CENTRO 1000', 19, N'7771236547', N'F', CAST(N'2020-11-11' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (36, N'JOSE', N'MOJICA', N'CALVARIO 25', 31, N'4449871234', N'M', CAST(N'2019-03-07' AS Date), 10000.0000, 4)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (37, N'JAZMIN', N'PEREZ', N'LAZARO CARDENAZ 100', 23, N'9812233455', N'F', CAST(N'2019-03-07' AS Date), 10000.0000, 2)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (38, N'CARLOS', N'PALACIOS', N'MIGUEL HIDALGO S/N', 23, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (39, N'ROGER', N'HERNANDEZ', N'GUTEMBER S/N', 44, N'7773112233', N'M', CAST(N'2019-09-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (40, N'LAURA', N'BAZBAZ', N'CENTRO 1000', 19, N'7771236547', N'F', CAST(N'2020-11-11' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (41, N'MARCO', N'MOJICA', N'CALVARIO 25', 31, N'4449871234', N'M', CAST(N'2019-03-07' AS Date), 10000.0000, 4)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (42, N'MICHEL', N'PEREZ', N'LAZARO CARDENAZ 100', 23, N'9812233455', N'F', CAST(N'2019-03-07' AS Date), 10000.0000, 2)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (43, N'ROGELIO', N'PEREZ', N'MIGUEL HIDALGO S/N', 23, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (44, N'JUAN', N'PEREZ', N'GUTEMBER S/N', 44, N'7773112233', N'M', CAST(N'2019-09-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (45, N'LUIS', N'BAZBAZ', N'CENTRO 1000', 19, N'7771236547', N'F', CAST(N'2020-11-11' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (46, N'PEDRO', N'PEREZ', N'CALVARIO 25', 31, N'4449871234', N'M', CAST(N'2019-03-07' AS Date), 10000.0000, 4)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (47, N'FERNANDA', N'PEREZ', N'LAZARO CARDENAZ 100', 23, N'9812233455', N'F', CAST(N'2019-03-07' AS Date), 10000.0000, 2)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (48, N'JOSE', N'OCAMPO', N'MIGUEL HIDALGO S/N', 23, N'5551008911', N'M', CAST(N'2018-11-12' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (49, N'SANTIAGO', N'MIRANDA', N'GUTEMBER S/N', 44, N'7773112233', N'M', CAST(N'2019-09-01' AS Date), 10000.0000, 1)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (50, N'DANA', N'MIRANDA', N'CENTRO 1000', 19, N'7771236547', N'F', CAST(N'2020-11-11' AS Date), 10000.0000, 3)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (51, N'MARIO', N'MIRANDA', N'CALVARIO 25', 31, N'4449871234', N'M', CAST(N'2019-03-07' AS Date), 10000.0000, 4)
INSERT [dbo].[Empleados] ([IdEmpleado], [Nombre], [Apellido], [Direccion], [Edad], [Telefono], [Sexo], [FechaIngreso], [Salario], [IdSucursal]) VALUES (52, N'CRISTAL', N'MIRANDA', N'LAZARO CARDENAZ 100', 23, N'9812233455', N'F', CAST(N'2019-03-07' AS Date), 10000.0000, 2)
SET IDENTITY_INSERT [dbo].[Empleados] OFF
SET IDENTITY_INSERT [dbo].[Sucursal] ON 

INSERT [dbo].[Sucursal] ([IdSucursal], [Nombre]) VALUES (1, N'CDMX')
INSERT [dbo].[Sucursal] ([IdSucursal], [Nombre]) VALUES (2, N'MONTERREY')
INSERT [dbo].[Sucursal] ([IdSucursal], [Nombre]) VALUES (3, N'GUADALAJARA')
INSERT [dbo].[Sucursal] ([IdSucursal], [Nombre]) VALUES (4, N'PUEBLA')
SET IDENTITY_INSERT [dbo].[Sucursal] OFF
ALTER TABLE [dbo].[Empleados]  WITH CHECK ADD  CONSTRAINT [FK_Empleados_Sucursal] FOREIGN KEY([IdSucursal])
REFERENCES [dbo].[Sucursal] ([IdSucursal])
GO
ALTER TABLE [dbo].[Empleados] CHECK CONSTRAINT [FK_Empleados_Sucursal]
GO
/****** Object:  StoredProcedure [dbo].[SP_CBX_SUCURSAL]    Script Date: 16/06/2020 17:29:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_CBX_SUCURSAL]
AS
BEGIN
	SELECT IdSucursal, Nombre FROM Sucursal;
END;
GO
/****** Object:  StoredProcedure [dbo].[SP_FILTER_EMPLEADOS]    Script Date: 16/06/2020 17:29:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_FILTER_EMPLEADOS]
@ID INT,
@NAME VARCHAR(50),
@FECHAINI VARCHAR(10) ,
@FECHAFIN VARCHAR(10),
@SUC INT
AS
BEGIN

IF @ID > 0
	SELECT * FROM (
	SELECT ROW_NUMBER() OVER(ORDER BY E.Nombre ASC) AS IdxRow,
	E.IdEmpleado, E.Nombre, E.Apellido, E.Direccion, E.Edad, E.Telefono, E.Sexo, 
	CONVERT(VARCHAR, E.FechaIngreso, 103) Fecha, E.Salario, S.Nombre as Sucursal
	FROM Empleados E
	INNER JOIN Sucursal S ON E.IdSucursal = S.IdSucursal) R
	WHERE IdEmpleado = @ID; 
ELSE IF @NAME <> ''
	SELECT * FROM (
	SELECT ROW_NUMBER() OVER(ORDER BY E.Nombre ASC) AS IdxRow,
	E.IdEmpleado, E.Nombre, E.Apellido, E.Direccion, E.Edad, E.Telefono, E.Sexo, 
	CONVERT(VARCHAR, E.FechaIngreso, 103) Fecha, E.Salario, S.Nombre as Sucursal
	FROM Empleados E
	INNER JOIN Sucursal S ON E.IdSucursal = S.IdSucursal) R
	WHERE Nombre LIKE '%' + @NAME +'%';
ELSE IF @SUC > 0
	SELECT * FROM (
	SELECT ROW_NUMBER() OVER(ORDER BY E.Nombre ASC) AS IdxRow,
	E.IdEmpleado, E.Nombre, E.Apellido, E.Direccion, E.Edad, E.Telefono, E.Sexo, 
	CONVERT(VARCHAR, E.FechaIngreso, 103) Fecha, E.Salario, S.Nombre as Sucursal
	FROM Empleados E
	INNER JOIN Sucursal S ON E.IdSucursal = S.IdSucursal
	WHERE E.IdSucursal = @SUC ) R	
ELSE 
	SELECT IdEmpleado, Nombre, Apellido, Direccion, Edad, Telefono, Sexo, 
	CONVERT(VARCHAR, FechaIngreso, 103) Fecha, Salario, Nombre as Sucursal FROM (
	SELECT ROW_NUMBER() OVER(ORDER BY E.Nombre ASC) AS IdxRow,
	E.IdEmpleado, E.Nombre, E.Apellido, E.Direccion, E.Edad, E.Telefono, E.Sexo, 
	E.FechaIngreso, E.Salario, S.Nombre as Sucursal
	FROM Empleados E
	INNER JOIN Sucursal S ON E.IdSucursal = S.IdSucursal
    WHERE E.FechaIngreso BETWEEN @FECHAINI AND @FECHAFIN) R;
END;
GO
/****** Object:  StoredProcedure [dbo].[SP_FILTRAR_FECHA]    Script Date: 16/06/2020 17:29:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_FILTRAR_FECHA]
@INI VARCHAR(10),
@FIN VARCHAR(10)
AS
BEGIN
SELECT IdEmpleado, Nombre, Apellido, Direccion, Edad, Telefono, Sexo, 
	CONVERT(VARCHAR, FechaIngreso, 103) Fecha, Salario, Nombre as Sucursal FROM (
	SELECT ROW_NUMBER() OVER(ORDER BY E.Nombre ASC) AS IdxRow,
	E.IdEmpleado, E.Nombre, E.Apellido, E.Direccion, E.Edad, E.Telefono, E.Sexo, 
	E.FechaIngreso, E.Salario, S.Nombre as Sucursal
	FROM Empleados E
	INNER JOIN Sucursal S ON E.IdSucursal = S.IdSucursal
    WHERE E.FechaIngreso BETWEEN @INI AND @FIN) R;
END;
GO
/****** Object:  StoredProcedure [dbo].[SP_GET_EMPLEADOS]    Script Date: 16/06/2020 17:29:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SP_GET_EMPLEADOS]
AS
BEGIN
SELECT * FROM (
SELECT ROW_NUMBER() OVER(ORDER BY E.Nombre ASC) AS IdxRow,
E.IdEmpleado, E.Nombre, E.Apellido, E.Direccion, E.Edad, E.Telefono, E.Sexo, 
CONVERT(VARCHAR, E.FechaIngreso, 103) Fecha, E.Salario, S.Nombre Sucursal
FROM Empleados E
INNER JOIN Sucursal S ON E.IdSucursal = S.IdSucursal) R
END;
GO
