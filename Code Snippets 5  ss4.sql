IF DATENAME(Weekday, GETDATE()) IN (N'Saturday', N'Sunday')
	SELECT 'It is a Weekend';
ELSE
	SELECT 'It is a Weekday';