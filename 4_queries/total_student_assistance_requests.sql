SELECT students.name as name, count(assistance_requests.student_id) as total_assistances
FROM assistance_requests JOIN students ON student_id = students.id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;