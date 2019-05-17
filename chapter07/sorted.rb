puts "Enter words separated by pressing the Enter Key"
puts "To Exit press Enter without any content"
input = ' '
arr = []

while (input != '')
  input = gets.chomp
  arr.push(input)
end

puts arr.sort
