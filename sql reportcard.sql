use examination;

create table reportcard
(rollno int,
name varchar(20),
age int);

describe reportcard;

insert reportcard
values(1,'avi',22),
(2,'disha',21),
(3,'harbir',23),
(4,'arman',20),
(5,'birpal',21);

select * from reportcard;

alter table reportcard
add(english int,science int,punjabi int,maths int,hindi int);

describe reportcard;

select * from reportcard;

set sql_safe_updates=0;

use examination;

update reportcard
set english=98,science=67,punjabi=98,maths=58,hindi=80 where rollno=1;


select * from reportcard;

update reportcard
set english=45,science=68,punjabi=78,maths=89,hindi=80 where rollno=2;

select * from reportcard;
