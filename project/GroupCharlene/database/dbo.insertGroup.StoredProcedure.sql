USE [294A609E885887728A712CBA9AB61D1A_EARN-ASPNET\PROJECT\GROUPCHARLENE\PROJECT_WORLDCUP\PROJECT_WORLDCUP\APP_DATA\WORLDCUP_QATAR.MDF]
GO
/****** Object:  StoredProcedure [dbo].[insertGroup]    Script Date: 1/31/2023 2:40:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[insertGroup]
	@teamGroup nvarchar(10),
	@Country nvarchar(20)
AS
	INSERT INTO teamGroup(teamGroup, Country) VALUES(@teamGroup, @Country)
RETURN
GO
