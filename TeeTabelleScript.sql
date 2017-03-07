USE [NewTea]
GO

/****** Object:  Table [dbo].[TeeSorten]    Script Date: 07.03.2017 15:40:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[TeeSorten](
	[TeeId] [bigint] IDENTITY(1,1) NOT NULL,
	[TeeNamen] [nvarchar](50) NOT NULL,
	[Sorte] [nvarchar](50) NULL,
	[Preis] [bigint] NULL
) ON [PRIMARY]

GO


