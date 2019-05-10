=begin
A Few Things to Try
Write a program which asks for a person's first name, then middle, then last. 
Finally, it should greet the person using their full name.
=end

puts "What is your first name?"
name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hi, #{name}, #{middle_name}, #{last_name}, nice to meet you!"