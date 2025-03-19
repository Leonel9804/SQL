USE [BlogSecurity]
GO

/****** Object:  Table [dbo].[Usuarios]    Script Date: 23/06/2024 21:15:39 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Usuarios](
	[Id] [int] IDENTITY(1000,1) NOT NULL,
	[Nombres] [varchar](50) NULL,
	[Apellidos] [varchar](50) NULL,
	[FechaNacimiento] [date] NULL,
	[Usuario] [varchar](50) NULL,
	[Contrasenia] [varchar](max) NULL
) ON [PRIMARY]
GO


