/*
    DML: Data Manipulation Language
    Instructor: Ibrahim Hammed
    Date: 15th May, 2021
    Modified Date: 
*/
-- DML List
-- 1. Insert
-- 2. Update
-- 3. Select
-- 4. Delete

-- Examples
-- Insert
INSERT INTO class_21_students(`first_name`, `last_name`, `email`, `phone`, `sex`, `profession`)
VALUES('Bolanle', 'Quadri', 'irdaq@gmail.com', '08165798901', 'Male', 'student');
CREATE VIEW class_21_students_view;

-- Update
UPDATE class_21_students SET profession = 'Corp Member' WHERE id = 1;

-- Select
SELECT * FROM class_21_students;

-- Delete
DELETE FROM class_21_students WHERE id = 4;



/*
    Based on Data Manipulation Language Lesson.
    Create a file and name it yourname_dml.sql
    In your file: 
        write a script to insert data in your table created in DDL Class (Please insert upto 10 rows).
        write a script to update user profession (3 rows ) and phone (4 rows ). 
        write a script to select only male.
        write a script to delete the last two inserted data
*/

