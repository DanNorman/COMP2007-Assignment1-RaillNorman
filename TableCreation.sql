CREATE TABLE [dbo].[Games](
	[GameID] [int] IDENTITY (1, 1) NOT NULL,
	[TeamOne] [varchar](50) NOT NULL,
	[TeamTwo] [varchar](50) NOT NULL,
	[Winner] [varchar](50) NOT NULL,
	[TeamOnePoints] [int] NOT NULL,
	[TeamTwoPoints] [int] NOT NULL,
	[Spectators] [int] NOT NULL,
) ON [PRIMARY]
INSERT INTO Games (TeamOne, TeamTwo, Winner, TeamOnePoints, TeamTwoPoints, Spectators)
VALUES ('TeamOne','TeamTwo','TeamOne','12','2','30')