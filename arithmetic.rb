#five square
puts 5**2

#square root of 5
puts 5**0.5

#The absolute value of a number
puts (2-5).abs

#random number
puts ("#{rand(101)}% chance of rain") #To get numbers from 0 to 100
puts (rand(1))#Always returns 0
puts rand #a float greater than or equal to 0.0 and less 1.0

#srand (seed random)

srand 1976

puts(rand(100))#50
puts(rand(100))#21
puts(rand(100))#80
puts(rand(100))#15

puts " "
srand 1976
puts(rand(100))#50
puts(rand(100))#21
puts(rand(100))#80
puts(rand(100))#15

#srand with no value
puts " "
srand
puts(rand(100))
