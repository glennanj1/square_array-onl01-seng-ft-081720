def square_array(array)
  
  array.each do |square|
    new_array = []
    square ** 2 
    new_array.unshift(square)
  end
end

def square_array(numbers)
  # your code here	  new_numbers = []
end 	  numbers.each do |num|
    new_numbers << (num ** 2)
  end
  return new_numbers
end
