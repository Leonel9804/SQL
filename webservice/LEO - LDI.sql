USE WSL --Base de datos WebService--
CREATE TABLE Informe (
    id INT PRIMARY KEY IDENTITY(1,1),
    Usuario NVARCHAR(100) NOT NULL,
    evento NVARCHAR(255) NOT NULL,
    fecha DATETIME NOT NULL,
    lugar NVARCHAR(255) NOT NULL
);

Use WSL
select * from Informe

USE LEO --Base de datos principal--
CREATE TABLE Usuarios (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    NombreUsuario VARCHAR(50) NOT NULL,
    Contraseña VARCHAR(255) NOT NULL
);

USE LEO 
select * from Usuarios


