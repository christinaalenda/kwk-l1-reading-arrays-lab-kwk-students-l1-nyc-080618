STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  STUDENT_NAMES[0]
end

def fourth_student_by_index
  STUDENT_NAMES[3]
end

def last_student_by_index
  STUDENT_NAMES[5]
end

def first_student_by_method
  puts STUDENT_NAMES[.first]

def last_student_by_method
  # Write a solution that returns the last student using the built in .last method
end

def first_second_and_third_students
  STUDENT_NAMES[0..2]
end
