SELECT name , email, id, cohort_id
FROM students
WHERE email NOT LIKE '_%@gmail%'
AND phone IS NULL;