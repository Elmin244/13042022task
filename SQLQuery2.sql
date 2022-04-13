Select std.ID,std.NAME,std.SURNAME,std.GROUPID,Grp.NO as 'GROUP NO' FROM Students AS 
std INNER JOIN Groups AS GRP ON Std.GROUPID=grp.ID
Select std.ID,std.NAME,std.SURNAME,std.GROUPID,ex.SUBJECTID as 'Exam SUBJECTID' FROM Students AS 
std INNER JOIN Exams AS ex ON Std.GROUPID=ex.ID