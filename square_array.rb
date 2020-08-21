def square_array(array)
  
  array.each do |square|
    new_array = []
    square ** 2 
    new_array.unshift(square)
  end
end


