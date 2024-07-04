#Arithmetic
puts 1+2
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0
puts 1 + 2
puts 2 * 3
puts 5 - 8
puts 9 / 2

#Solving problems
puts "Hours in a year"
puts 365 * 24
puts "Minutes in a decade"
puts ((60 * 24) * 365) * 10
puts "Age in seconds"
puts (((60 * 60)*24)*365)*30
puts "Author's Age"
puts (((1390000000 / 60) / 60) / 24) / 365

#Strings
puts "Hello, world!"
puts " "
puts "Good-bye."

#Arithmetic with strings
puts "I like " + "apple pie."
puts "blink " * 4

# Numbers vs Digits
puts 12 + 12
puts "12" + "12"
puts "12 + 12"
puts 2 * 5
puts "2" * 5
puts "2 * 5"

#Things you can't do:
#puts "12" + 12
#puts "2" * "5"
#puts "Marceline" + 12
#puts "Finn" * "Jake"

#Escaping in string
puts "They said \"Yes!\""
puts "up\\down"
puts "backslash at the end of a string: \\"
puts "Dip!"
puts "\D\i\p\!"
puts "Duck...\nDuck..."
puts "\tGoose!" #Generates a tab character

#Variables
my_string = "...you can say that again..."
puts my_string
puts my_string
name = "Anya Christina Emmanuella Jenkins Harris"
puts "My name is #{name}."
puts "Wow! #{name}\nis a really long name."
composer = "Mozart"
puts "#{composer} was all the rage in his day."
composer = "Beethoven"
puts "But I prefer #{composer}, personally."
my_own_variable = "just another " + "string"
puts my_own_variable
my_own_variable = 5 * (1+2)
puts my_own_variable

#Variables point to values
var1 = 8
var2 = var1
puts var1
puts var2
puts ""
var1 = "luck"
puts var1
puts var2