puts "Enter words separated by pressing the Enter Key"
puts "To Exit press Enter without any content"
input = ' '
arr = []

while (input != '')
  input = gets.chomp
  arr.push(input)
end

def insertion_sort(array)
  sorted = []
  sorted << array.shift 
    for i in array
      sorted_index = 0
      while sorted_index < sorted.length 
        if i <= sorted[sorted_index] 
          sorted.insert(sorted_index, i) 
          break  
        elsif sorted_index == sorted.length - 1 
          sorted.insert(sorted_index + 1, i) 
          break
        end
        sorted_index += 1   
      end
    end
  sorted
end

sorted_array = insertion_sort(arr)
puts sorted_array
