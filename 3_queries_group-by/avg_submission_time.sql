SELECT students.name as student, avg(assignment_submissions.duration) as average_assignemnet_duration
FROM students
JOIN assignment_submissions ON student_id = students.id
WHERE end_date IS NULL
GROUP BY student
ORDER BY average_assignemnet_duration DESC;



