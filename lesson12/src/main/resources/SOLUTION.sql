DELETE FROM student WHERE id IN (SELECT DISTINCT student_id FROM mark JOIN subject ON mark.subject_id = subject.id WHERE grade >= 4);
DELETE FROM student WHERE id IN (SELECT DISTINCT id FROM student JOIN mark ON student.id = mark.student_id WHERE mark < 4);
DELETE FROM paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark < 7;