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

# YOU DO: print the result of the comparison:

puts "is number_teachers less than number_students?", number_teachers < number_students
# this should print: true


# YOU DO: print the result of the comparison:
puts "is number_teachers equal to string_teachers?", number_teachers = number_students
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts  number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true

puts number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#This will check if 4 is less then 9 and since this is true it will come out true.

books = 3
puts 4 < books
# Bookes is given the variables of 3 and in line 2 it is asking 4 is less than book (3)
#this is false since books is given the value of 3

friends = 6
siblings = 2
puts friends > siblings
# They both have value frined has 6 and siblings has 2 line 3
# is asking if 6 is grater than 2 and will be true

attendees = 9;
meals = 8;
puts attendees != meals
# attendees is given 9 and meals is given 8 what it is asking in line
#3 is 9 is not = to 8 and this will also be true


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
loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
loves_to_play || loves_dog_park
puts "  this is my life"
# Determine if the dog loves to play and is a puppy
if loves_to_play == true &&  age <= 1
  print "true"
else
  print "false"
end

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: What i did for here is i did loves to play && loves to play and is < than 1
print "I dont know if i did too much but this works "
