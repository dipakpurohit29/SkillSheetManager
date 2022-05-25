CREATE TABLE [dbo].[Table]
(
	[id] INT NOT NULL PRIMARY KEY, 
    [userName] NCHAR(10) NOT NULL,
    [password] VARCHAR(50) NOT NULL,
    [gender] NVARCHAR(50) NOT NULL,
    [birthdate] DATE NOT NULL, 
    [joindate] DATE NOT NULL, 
    [qualification] VARCHAR(50) NOT NULL,      
    [work] NCHAR(10) NULL, 
    [language] NCHAR(10) NULL, 
    [database] NCHAR(10) NULL, 
    [image] IMAGE NULL, 

)
INSERT INTO [dbo].[Table]
VALUES (1, "Dipak","Dipak!123","Male", 21-05-2000, 21-05-2020);
INSERT INTO [dbo].[Table]
VALUES (2, "Prit","Prit!123","Male", 20-05-2000, 20-05-2020);
INSERT INTO [dbo].[Table]
VALUES (3, "Yash","Yash!123","Male", 19-05-2000, 19-05-2020);
INSERT INTO [dbo].[Table]
VALUES (4, "Priya","Priya!123","Female", 18-05-2000, 18-05-2020);
INSERT INTO [dbo].[Table]
VALUES (5, "Khushali","Khushali!123","Female", 17-05-2000, 17-05-2020);
INSERT INTO [dbo].[Table]
VALUES (6, "Dhruvi","Dhruvi!123","Female", 16-05-2000, 16-05-2020);