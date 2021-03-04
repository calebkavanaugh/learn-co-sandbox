def square_array(array)
  
  index = 0 
 
  numbers = []
  
  while array[index] do
  current_number = array[index]  
   square = current_number ** 2 
    
   numbers.push(square)
   index += 1
  end
  
numbers
  
 
end