SELECT (started_at - created_at) as duration, 
teachers.name as teacher, 
students.name as student, 
assignments.name as assignments
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id,
JOIN students ON students.id = student_id,
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;

