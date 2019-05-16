input = puts "Say hello to Grandma"
bye = 0

while bye != 3
  input = gets.chomp
  if (input == "BYE")
    bye += 1
  elsif (input == input.upcase)
    year = rand(1930..1950)
    puts "NO, NOT SINCE #{year}!"
    bye = 0
  else
    puts "HUH?! SPEAK UP, SONNY!"
    bye = 0
  end
end
