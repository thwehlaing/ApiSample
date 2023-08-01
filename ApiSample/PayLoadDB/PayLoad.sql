USE [PayLoadDB]
GO
/****** Object:  Table [dbo].[PayLoad]    Script Date: 2023/08/01 16:07:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PayLoad](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Temperature] [int] NULL,
	[Humidity] [int] NULL,
	[Occupancy] [bit] NULL,
 CONSTRAINT [PK_PayLoad] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
