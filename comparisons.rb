# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# the line of code is asking whether 4 is less than 9
# this should print: true

books = 3
puts 4 < books
# this line of code sets an integer for the variable books and the next line of code is asking whether or not 4 is less than the integer inside the variable books.
# this should print: false

friends = 6
siblings = 2
puts friends > siblings
# this line of code assigns integers to two variables (friends, siblings).
# the next line of code asks if the integer assigned to friends is greater than the one assigned to siblings.
# this should print:  true

attendees = 9
meals = 8
puts attendees != meals
# this line of code assigns integers to the variables (attendees, meals).
# the next line of code asks if the value assigned to attendees is not equal to the one assigned to meals.
# this should print: true


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
loves_to_play and loves_treats

# Determine if the dog loves to play and loves the dog park
loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
loves_to_play or loves_dog_park

# Determine if the dog loves to play and is a puppy
loves_to_play && age
# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: My final line of code produced a true output. I think it did this because the value for age is 1 and the loves_to_play variable is true.
### Not sure if I was supposed to get a different output, but this final question seems to suggest so..?
