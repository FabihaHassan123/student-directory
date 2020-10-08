students = [ "Dr. Hannibal Lecter", "Darth Vader", "Nurse Ratched",
  "Michael Corleone", "Alex DeLarge", "The Wicked Witch of the West",
  "Terminator", "Freddy Krueger", "The Joker",
  "Joffrey Baratheon", "Norman Bates" ]
# First print the list of students
def header
  puts "The students of Villains Academy"
  puts "-------------"
end

def print_students(students)
  students.each { |student| puts student }
end

def footer(students)
  puts "Overall, we have #{students.count} great students"
end

header
print_students(students)
footer(students)
