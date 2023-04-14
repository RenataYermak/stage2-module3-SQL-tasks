SELECT * FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.name HAVING AVG(mark) > 8;
SELECT id, name FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.name HAVING MIN(mark)>7;
SELECT id, name FROM student JOIN payment ON student.id = payment.student_id WHERE EXTRACT( YEAR FROM payment_date) = 2019 GROUP BY student.id, student.name HAVING COUNT(*) > 2;