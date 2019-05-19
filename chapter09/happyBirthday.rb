=begin
Happy Birthday! 
Ask what year a person was born in, then the month, then the day. 
Figure out how old they are and give them a big SPANK! for each birthday they have had.
=end
puts "Enter the year you were born in:"
year = gets.chomp
puts "Enter the month:"
month = gets.chomp
puts "Enter the day:"
day = gets.chomp

born =  Time.mktime(year, month, day)  # When I was born.
today = Time.new

num_birthdays = (today.year - born.year) 

puts "SPANK!\n" * num_birthdays