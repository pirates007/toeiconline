USE [ toeiconline]
GO

/****** Object:  Table [dbo].[role]    Script Date: 9/27/2017 10:39:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[role](
	[roleid] [bigint] NOT NULL,
	[name] [varchar](50) NULL,
	CONSTRAINT [PK_role] PRIMARY KEY CLUSTERED
		(
			[roleid] ASC
		)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


USE [ toeiconline]
GO

/****** Object:  Table [dbo].[user]    Script Date: 9/27/2017 10:39:34 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[user](
	[userid] [bigint] IDENTITY(1,1) NOT NULL,
	[name] [varchar](255) NULL,
	[password] [varchar](255) NULL,
	[fullname] [varchar](255) NULL,
	[createddate] [timestamp] NULL,
	[roleid] [bigint] NULL,
	CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED
		(
			[userid] ASC
		)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[user]  WITH CHECK ADD  CONSTRAINT [FK_user_role] FOREIGN KEY([roleid])
REFERENCES [dbo].[role] ([roleid])
	ON UPDATE CASCADE
	ON DELETE CASCADE
GO

ALTER TABLE [dbo].[user] CHECK CONSTRAINT [FK_user_role]
GO


