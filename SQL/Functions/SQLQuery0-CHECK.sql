--SQLQuery0-CHECK.sql
USE P_421_Import;
SET DATEFIRST 1;

--PRINT dbo.GetTeacherID(N'Антон');
--PRINT dbo.GetNextLearningDay(N'PV_212', N'2026-04-27');
--PRINT dbo.GetNextLearningDate(N'PV_212', N'2026-04-27');

--PRINT dbo.GetNewYearHolidaysStartDate(2027);
--PRINT dbo.GetSummerHolidaysStartDate(2023);
--PRINT dbo.GetEasterDate(2025);
PRINT dbo.GetHolidaysStartDate(2026, N'Летние%');