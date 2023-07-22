students_arr = ["Peter", "Mary", "George", "Emma", "Moises"]
#             0     1
student_ages = [24, 25, 22, 20, 28]
#               0   1

# Mostrar a informação da idade e o nome de cada estudante
students_arr.each_with_index do |student, index|
  age = student_ages[index]
#  puts "#{student} has #{age} years old."
end

# students = { "Peter" => 24, "Mary" => 25, "George" => 22, "Emma" => 20, "Moises" => 28 }
students = { peter: 24, mary: 25, george: 22, emma: 20, moises: 28 }
# Mostrar a informação da idade e o nome de cada estudante
students.each do |student, age|
  # puts "#{student} has #{age} years old."
end

students.each_with_index do |student, index|
  ["Peter", 24]
  # student => ["P", 24]
  name = student.first # é o mesmo que student[0]
  age = student.last # é o mesmo que student[1]
  puts "#{index + 1} - #{name.capitalize} has #{age} years old."
end
