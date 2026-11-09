USE SocialMediaDB;
GO

SELECT name
FROM sys.tables;
SELECT
    name AS ConstraintName,
    type_desc AS ConstraintType
FROM sys.objects
WHERE type IN ('PK', 'F', 'UQ', 'C', 'D')
ORDER BY type_desc;
