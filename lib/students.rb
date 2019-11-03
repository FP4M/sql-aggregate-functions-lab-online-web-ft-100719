CREATE TABLE students
    (id INTEGER PRIMARY KEY,
    name TEXT,
    grade INTEGER,
    gpa FLOAT,
    tardies INTEGER);

def highest_student_gpa
  "SELECT MAX(students.gpa) FROM students";
end


def lowest_student_gpa 
  "SELECT MIN(students.gpa) FROM students";
end

def 
