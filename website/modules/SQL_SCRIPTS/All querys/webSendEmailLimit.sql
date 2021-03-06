USE [webSite]
GO
/****** Object:  Table [dbo].[webSendEmailLimit]    Script Date: 01/16/2010 18:26:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[webSendEmailLimit] (
	[username] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL ,
	[dateRequest] [varchar] (10) COLLATE Chinese_PRC_CI_AS NOT NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[webSendEmailLimit] WITH NOCHECK ADD 
	CONSTRAINT [PK_webSendEmailLimit] PRIMARY KEY  CLUSTERED 
	(
		[username]
	)  ON [PRIMARY] 
GO

SET ANSI_PADDING OFF