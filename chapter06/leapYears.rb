puts "Enter start year"
start_year = gets.chomp.to_i
puts "Enter end year"
end_year = gets.chomp.to_i

for i in start_year..end_year
  if (i % 4 == 0 && (i % 100 != 0 || i % 400 ==0))
    puts i
  end
end
