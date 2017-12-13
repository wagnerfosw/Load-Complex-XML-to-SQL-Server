/****** Object:  Table [dbo].[XMLFileMaster]    Script Date: 3/3/2017 1:04:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[XMLFileMaster](
	[XMLFileId] [int] NOT NULL,
	[XMLFileName] [nvarchar](1000) NULL,
	[XMLFilePath] [nvarchar](max) NULL,
	[XMLProcessedDateTime] [datetime] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
