INSERT INTO student
    (name, birthday, group_number)
VALUES ('John', '2000-01-15', 1),
       ('Chris', '2000-02-14', 1),
       ('Carl', '2000-03-21', 1),
       ('Oliver', '2001-04-11', 2),
       ('James', '2001-05-10', 2),
       ('Lucas', '2001-06-09', 2),
       ('Henry', '2001-07-08', 2),
       ('Jacob', '2002-08-07', 3),
       ('Logan', '2002-09-06', 3),
       ('Renata', '2003-10-05', 4),
       ('Alex', '2003-11-04', 4),
       ('Eva', '2003-12-03', 4),
       ('Svetlana', '2005-01-02', 5),
       ('Emily', '2005-02-01', 5);

INSERT INTO subject
    (name, description, grade)
VALUES ('Art', 'description', 1),
       ('Music', 'description', 1),
       ('Geography', 'description', 2),
       ('History', 'description', 2),
       ('PE', 'description', 3),
       ('Math', 'description', 3),
       ('Science', 'description', 4),
       ('it', 'description', 4),
       ('English', 'description', 5),
       ('Biology', 'description', 5);

INSERT INTO paymenttype
    (name)
VALUES ('DAILY'),
       ('WEEKLY'),
       ('MONTHLY');

INSERT INTO payment
    (type_id, amount, payment_date, student_id)
VALUES (2, 300, '2021-01-01', 1),
       (3, 100, '2022-02-01', 4),
       (2, 200, '2023-02-01', 7),
       (1, 555, '2020-03-01', 5),
       (2, 32, '2023-02-01', 10),
       (1, 345, '2020-03-01', 11);

INSERT INTO mark
    (student_id, subject_id, mark)
VALUES (2, 1, 8),
       (4, 4, 5),
       (5, 3, 9),
       (8, 6, 4),
       (9, 5, 9),
       (10, 1, 7),
       (11, 6, 8);