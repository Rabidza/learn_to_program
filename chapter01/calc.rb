puts 1 + 2

puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts 1+2
puts 2*3
puts 5-8
puts 9/2

puts 5 * (12-8) + -15
puts 98 + (59872 / (13*8)) * -52

=begin
A Few Things to Try
Write a program which tells you:

how many hours are in a year?
how many minutes are in a decade?
how many seconds old are you?

If I am 1298 million seconds old, how old am I?
=end

hours_in_year = 365 * 24
minutes_in_decade = hours_in_year * 10 * 60
age = 33
seconds_old = (age * 365 * 24 * 60 * 60) + (352 * 24 * 60 * 60)
million_seconds = 1298
how_old = million_seconds * 1000000 / 60 / 60 / 24 / 365

puts "There are #{hours_in_year} hours in a year."
puts "There are #{minutes_in_decade} minutes in a decade."
puts "I am #{seconds_old} seconds old, born 1985/05/23 until today (2019/05/10)"
puts "If I am 1298 million seconds old, how old am I? ..."
puts "You are #{how_old} years old"