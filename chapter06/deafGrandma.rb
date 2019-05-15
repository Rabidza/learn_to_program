puts "Say hello to Grandma"
input = gets.chomp

while input != 'BYE'
  if (input == input.upcase)
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
  input = gets.chomp
end
