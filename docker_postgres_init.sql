CREATE TABLE students
(
    id BIGINT NOT NULL,
    name text COLLATE pg_catalog."default",
    CONSTRAINT student_pkey PRIMARY KEY (id)
);

INSERT INTO students(id, name) VALUES
(1, 'Student 1'),
(2, 'Student 2'),
(3, 'Student 3'),
(4, 'Student 4'),
(5, 'Student 5'),
(6, 'Student 6'),
(7, 'Student 7'),
(8, 'Student 8'),
(9, 'Student 9'),
(10, 'Student 10');