SELECT * FROM payment WHERE amount >= 500;
SELECT * FROM student WHERE DATEADD(year, -20, CURRENT_DATE) > birthday;
SELECT * FROM student WHERE groupnumber = 10 AND DATEADD(year, -20, CURRENT_DATE) < birthday;
SELECT * FROM student WHERE student.name LIKE 'Mike%' OR groupnumber IN (4,5,6);
SELECT * FROM payment WHERE DATEADD(month, -8, CURRENT_DATE) < payment_date;
SELECT * FROM student WHERE student.name LIKE 'A%';
SELECT * FROM student WHERE (student.name LIKE 'Roxi%' AND groupnumber = 4) OR (student.name LIKE 'Tallie%' AND groupnumber = 9);