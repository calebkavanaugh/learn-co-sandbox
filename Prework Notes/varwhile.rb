# ruby while.rb

=begin
  count = 0 # A bit of data definied outside the loop
  while count < 3 do # A Boolean expression using the bit of data.
    puts "I am the #{count}, I love to count!" # Work
    count = count + 1 # A bit of work that moves the data closer to false
  end
=end


=begin
  count = 0
   
  while count < 3 do # A Boolean expression using the bit of data.
    puts "I am the #{count}, I love to count!" # Work Output
    count += 1 # take the value of count, add 1 to it and then re-assign that result to count
  end
=end

magic_exit_number = 7
count = 0 
while count < 10 do 
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work Output
  count += 1
end

while count < 10 && count !=
magic_exit_number do
  puts "I am the number #{count}, I love to count!"
  count += 1
end  