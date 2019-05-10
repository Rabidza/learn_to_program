=begin
Write a program which asks for a person's favorite number. 
Have your program add one to the number, then suggest the result as a bigger and better 
favorite number. (Do be tactful about it, though.)
=end

puts "What is your favourite number?"
number = gets.chomp
better_number = number.to_i + 1
puts "You entered #{number}, I think #{better_number} is a better number though."
