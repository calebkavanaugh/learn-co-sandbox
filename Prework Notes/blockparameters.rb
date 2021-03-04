number = 5
 
number.times do
  puts "I print out #{number} times"
end

counter = 0
array = [1,2,3,4,5]
 
while array[counter] do
  puts array[counter]
  counter += 1
end


#Combining Arrays, Loops and Block Parameters

counter = 0
array = [1,2,3,4,5]
 
while array[counter] do
  puts array[counter]
  counter += 1
end

=begin
Notice that here we have to use counter, a variable defined outside the block. In the previous section, though, we were able to build a simple counting loop using only times and a block parameter. Being able to write a loop that doesn't rely on an outside variable would make this code a little bit cleaner.
=end

array = [1,2,3,4,5]
length = array.length
 
length.times do |index|
  puts array[index]
end

#Or, simplifying further (written here with the optional curly brace syntax):

array = [1,2,3,4,5]
 
array.length.times { |index|
  puts array[index]
}