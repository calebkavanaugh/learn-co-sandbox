#Abstracting Array Output

counter = 0
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
while pets[counter] do
  puts pets[counter]
  counter += 1
end

def output_array_elements(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

#Looping Using the Array Length Method

def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end