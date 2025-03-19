use BlogSecurity
create table [dbo].[users]
(
	[Id_User] INT NOT NULL PRIMARY KEY IDENTITY (1,1),
	[name] VARCHAR(50) NULL,
	[User] VARCHAR(50) NULL,
	[Password] VARCHAR(50) NULL,
	[Type_User] VARCHAR (50) NULL

)

select * from users

insert  into users values ('Leonel Perez','Leo1704','123','Administrador'),
						  ('Jorge Sanchez','jorge34','321','Usuario'); 
