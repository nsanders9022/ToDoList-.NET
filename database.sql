CREATE DATABASE [ToDoList]
GO
USE [ToDoList]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 4/19/2017 8:47:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nchar](255) NOT NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Items]    Script Date: 4/19/2017 8:47:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Items](
	[ItemId] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nchar](255) NOT NULL,
 CONSTRAINT [PK_Items] PRIMARY KEY CLUSTERED 
(
	[ItemId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([CategoryId], [Name]) VALUES (1, N'Home                                                                                                                                                                                                                                                           ')
INSERT [dbo].[Categories] ([CategoryId], [Name]) VALUES (2, N'Work                                                                                                                                                                                                                                                           ')
INSERT [dbo].[Categories] ([CategoryId], [Name]) VALUES (3, N'Personal                                                                                                                                                                                                                                                       ')
SET IDENTITY_INSERT [dbo].[Categories] OFF
SET IDENTITY_INSERT [dbo].[Items] ON 

INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (1, N'Learn C#                                                                                                                                                                                                                                                       ')
INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (2, N'Learn .NET                                                                                                                                                                                                                                                     ')
INSERT [dbo].[Items] ([ItemId], [Description]) VALUES (3, N'Walk Cat                                                                                                                                                                                                                                                       ')
SET IDENTITY_INSERT [dbo].[Items] OFF
