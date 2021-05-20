use quanlisinhvien;
select * from student;
select * from student where Status = true;
select * from subject where Credit <10;
select a.StudentID,a.StudentName,c.ClassID
from student a join class c on a.ClassID=c.ClassID where c.ClassName='A1';
select s.studentid,s.studentname,sub.subname,m.mark
from student s join mark m on s.StudentID=m.StudentID join subject sub on sub.SubID=m.SubID where SubName='CF';