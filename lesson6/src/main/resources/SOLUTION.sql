SELECT * FROM payment WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'MONTHLY');
SELECT * FROM mark WHERE subject_id=(SELECT id FROM subject WHERE name = 'Art');
SELECT DISTINCT * FROM student JOIN payment ON student.id = payment.student_id JOIN paymenttype ON payment.type_id = paymenttype.id WHERE paymenttype.name = 'WEEKLY' GROUP BY student.name;
SELECT * FROM student JOIN mark ON student.id = mark.student_id WHERE mark.subject_id = (SELECT id FROM subject WHERE name = 'Math');