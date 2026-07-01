SELECT id, student_name, student_email, course_title, enrollment_date FROM enrollments
WHERE enrollment_date >= NOW() - INTERVAL '1 year' ORDER BY enrollment_date DESC;

SELECT * FROM enrollments WHERE instructor IS NULL;

UPDATE enrollments
SET instructor = 'Pending assignment'
WHERE instructor IS NULL;
