USE EA
GO
CREATE TRIGGER SOTR_INSERT
ON sotrudn
AFTER INSERT 
AS
INSERT INTO ismeneniya (FIO, ISMENEN)
SELECT Id, '������ ��������' + FIO  +'����' + ZP
FROM INSERTED
