=begin

Rewrite the below by using an array 
puts "Table of Contents".center line_width
puts ""
puts "Chapter 1:  Numbers".ljust(line_width/2) + "page 1".rjust(line_width/2)
puts "Chapter 2:  Letters".ljust(line_width/2) + "page 72".rjust(line_width/2)
puts "Chapter 3:  Variables".ljust(line_width/2) + "page 118".rjust(line_width/2)
=end

line_width = 55
content_index = 0;
table_of_contents = ["Chapter 1:  Numbers","page 1",
                     "Chapter 2:  Letters","page 72",
                     "Chapter 3:  Variables","page 118"]

puts "Table of Contents".center line_width
puts
while content_index <= (table_of_contents.length / 2) + 1
  puts table_of_contents[content_index].ljust(line_width/2) + table_of_contents[content_index + 1].rjust(line_width/2)
  content_index += 2
end
