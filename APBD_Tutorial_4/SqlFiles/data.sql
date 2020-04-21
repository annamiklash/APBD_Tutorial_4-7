﻿insert into s18458.apbd_student.Studies (IdStudy, Name)
values (1, 'Engineering'),
       (2, 'New Media'),
       (3, 'Culture Of Japan'),
       (4, 'Journalism'),
       (5, 'Sociology'),
       (6, 'Economics'),
       (7, 'Business'),
       (8, 'Big Data'),
       (9, 'Accounting'),
       (10, 'Management');

insert into s18458.apbd_student.Enrollment (IdEnrollment, Semester, IdStudy, StartDate)
values (1, 1, 1, '2019-10-01'),
       (2, 1, 2, '2019-10-01'),
       (3, 1, 3, '2019-10-01'),
       (4, 1, 4, '2019-10-01'),
       (5, 1, 5, '2019-10-01'),
       (6, 1, 6, '2019-10-01'),
       (7, 1, 7, '2019-10-01'),
       (8, 1, 8, '2019-10-01'),
       (9, 1, 9, '2019-10-01'),
       (10, 1, 10, '2019-10-01');

insert into s18458.apbd_student.Student (IndexNumber, FirstName, LastName, BirthDate, IdEnrollment)
values ('s1111', 'Armaan', 'Pham', '1981-01-05', 1),
       ('s2355', 'Esha', 'Valencia', '1993-09-15', 2),
       ('s35253', 'Lana', 'Abbott', '1989-10-18', 3),
       ('s3452', 'Eugene', 'Golden', '1996-06-18', 4),
       ('s12345', 'Hisham', 'Wagner', '1990-09-25', 5),
       ('s86533', 'Elena', 'Britton', '1994-09-01', 6),
       ('s7443', 'Bobbie', 'Clements', '1993-09-15', 7),
       ('s18955', 'Herman', 'Ellison', '1995-08-04', 8),
       ('s8745', 'Nida', 'Simpson', '1988-06-14', 9),
       ('s67834', 'Erin', 'ONeill', '1995-08-04', 10),
       ('s74900', 'Luka', 'Wilkinson', '1993-02-09', 1),
       ('s28659', 'Rhydian', 'Browning', '1989-05-18', 2),
       ('s9345', 'Dylan', 'Yoder', '1995-10-23', 3),
       ('s54321', 'Jimmy', 'Frey', '1992-09-03', 4),
       ('s2674', 'Saxon ', 'Beattie', '1991-06-21', 5),
       ('s7463', 'Fredrick', 'Kumar', '1995-12-18', 6),
       ('s12478', 'Brogan', 'Power', '1986-12-10', 7),
       ('s5699', 'Jace', 'Rees', '1983-03-25', 8),
       ('s34689', 'Gia', 'Forrest', '1985-07-02', 9),
       ('s73468', 'Flynn', 'Harding', '1996-04-24', 10);