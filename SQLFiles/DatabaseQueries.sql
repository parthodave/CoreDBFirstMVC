USE [BookListRazor]
GO
/****** Object:  Table [dbo].[Book]    Script Date: 29-09-2020 10:51:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Book](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Author] [nvarchar](max) NULL,
	[ISBN] [nvarchar](max) NULL,
 CONSTRAINT [PK_Book] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Book] ON 

GO
INSERT [dbo].[Book] ([Id], [Name], [Author], [ISBN]) VALUES (1, N'Workplace Poker', N'Dan Rust', NULL)
GO
INSERT [dbo].[Book] ([Id], [Name], [Author], [ISBN]) VALUES (2, N'Power Of Now', N'Dale Carnegie', NULL)
GO
INSERT [dbo].[Book] ([Id], [Name], [Author], [ISBN]) VALUES (3, N'The Rudest Book Ever', N'Swetabh Gangwar', NULL)
GO
SET IDENTITY_INSERT [dbo].[Book] OFF
GO
