SELECT * FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.id HAVING AVG(mark) > 8;
SELECT id, name FROM student JOIN mark ON student.id = mark.student_id GROUP BY student.id HAVING MIN(mark)>7;
SELECT id, name FROM student JOIN payment ON student.id = payment.student_id WHERE EXTRACT( YEAR FROM payment_date) = 2019 GROUP BY student.id HAVING COUNT(id) > 2;