# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 3
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
#line line 12 though 16 what is happening is it is getting the value from the variable and imputing
#it as a elsif statement if they pick 1 it will pick hat then end the if statement if
#this is not true then it will pick scarf.

# 2. What variable has a new value assigned to it after the first if statement executes?
#The variable that has a new value assigned is bear_clothing as it will change as
# the user picks 1 or 2.
# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
#If the value was to be 3 then it will still pick scarf because in the if statement it states that
#if it is 1 then do hat but if it is not one it is scarf. this is because their is no restrictions on it.
# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
#this a if elseif statement and this code is having them pick a bear from 1-3 and the code funtions
#by the users decision. If user picked 1 it will print (x) and end the block of code but if picked 2
#then it will skip one and print the 2ed line of code.
# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
#it will print "You run as fast as you can into the next room. It's full of snakes!"
# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
#You tell the bear the hat is too small and it starts to cry!"
# 7. What is your favorite ending?
#You stay with the bear and become it's best friend!"
