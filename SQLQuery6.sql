USE EA
GO
CREATE TRIGGER SAT_INSERT
ON sortudn
AFTER INSERT
as
INSERT INTO ismeneniya (FIO, ISMENEN)
SELECT Id, + FIO + '����' + ZP
FROM INSERTED