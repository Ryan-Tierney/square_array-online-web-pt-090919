def square_array(numbers)
  numbers = [1, 2, 3]
  numbers.each do |number| 
    numbers << number ** 2 
  end 
end



def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end