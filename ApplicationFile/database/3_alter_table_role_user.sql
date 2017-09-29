USE [ toeiconline]
GO

/****** Object:  Table [dbo].[role]    Script Date: 9/27/2017 9:59:47 PM ******/
DROP TABLE [dbo].[role]
GO

/****** Object:  Table [dbo].[role]    Script Date: 9/27/2017 9:59:47 PM ******/
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


