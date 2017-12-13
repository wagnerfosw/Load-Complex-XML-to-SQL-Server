/****** Object:  Table [dbo].[XMLTableRelationship]    Script Date: 3/3/2017 1:04:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[XMLTableRelationship](
	[XMLFileId] [int] NULL,
	[ParentTableName] [nvarchar](500) NULL,
	[ParentColumnName] [nvarchar](500) NULL,
	[ChildTableName] [nvarchar](500) NULL,
	[ChildColumnName] [nvarchar](500) NULL
) ON [PRIMARY]

GO
