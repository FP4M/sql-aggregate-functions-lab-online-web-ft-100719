def highest_students_gpa
  "SELECT MAX(students.gpa) FROM students";
end


def lowest_students_gpa 
  "SELECT MIN(students.gpa) FROM students";
end

def average_students_gpa
  "SELECT AVG(student_gpa) FROM students"
end

def all_tardies_for_all_students
  "SELECT SUM("