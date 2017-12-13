/****** Object:  Table [dbo].[XMLErrorLog]    Script Date: 3/3/2017 1:04:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[XMLErrorLog](
	[XMLFileId] [int] NULL,
	[SQLStatement] [nvarchar](max) NULL,
	[ErrorDateTime] [datetime] NULL,
	[XMLTableName] [nvarchar](255) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
