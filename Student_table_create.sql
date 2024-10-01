CREATE DATABASE student_db;

USE student_db;

CREATE TABLE Student_Marks (
  Student_ID VARCHAR(10),
  Math INT,
  Science INT,
  English INT
);

INSERT INTO Student_Marks (Student_ID, Math, Science, English)
VALUES
  ('S102', 78, 81, 81),
  ('S103', 91, 69, 84),
  ('S104', 84, 83, 67);
  





