DELETE FROM mark WHERE student_id IN (SELECT student_id FROM mark  JOIN subject  ON mark.subject_id = subject.id WHERE subject.grade >= 4);
DELETE FROM payment WHERE student_id IN (SELECT student_id FROM mark  JOIN subject  ON mark.subject_id = subject.id WHERE subject.grade >= 4);
DELETE FROM student WHERE id IN (SELECT DISTINCT student_id FROM mark JOIN subject ON mark.subject_id = subject.id WHERE grade >= 4);

DELETE FROM mark WHERE student_id IN (SELECT student_id FROM mark  WHERE mark.mark < 4);
DELETE FROM payment WHERE student_id IN (SELECT student_id FROM mark  WHERE mark.mark < 4);
DELETE FROM student WHERE id IN (SELECT DISTINCT id FROM student JOIN mark ON student.id = mark.student_id WHERE mark < 4);

DELETE FROM payment WHERE type_id IN (SELECT id FROM paymenttype  WHERE paymenttype.name = 'Daily');
DELETE FROM paymenttype WHERE name = 'DAILY';

DELETE FROM mark WHERE mark < 7;