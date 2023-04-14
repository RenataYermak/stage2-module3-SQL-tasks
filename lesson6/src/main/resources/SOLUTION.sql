SELECT * FROM payment WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'MONTHLY');
SELECT * FROM mark WHERE subject_id=(SELECT id FROM subject WHERE name = 'Art');
SELECT * FROM student JOIN payment ON student.id=payment.student_id GROUP BY student.id, payment.type_id HAVING payment.type_id IN (SELECT id FROM paymenttype WHERE name = 'WEEKLY');
SELECT * FROM student JOIN mark ON student.id = mark.student_id WHERE mark.subject_id = (SELECT id FROM subject WHERE name = 'Math');