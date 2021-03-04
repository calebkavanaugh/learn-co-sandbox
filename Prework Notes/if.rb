=begin
chance_of_rain = 1 
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an Umbrella!"
else 
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"
=end

=begin
  chance_of_rain = 0.2
  if chance_of_rain <= 0.25
    puts "Pack a sun shelter!"
  elsif  (chance_of_rain > 0.25 && chance_of_rain < 0.75)
    puts "Pack an umbrella!"
  else 
    puts "Stay home and read Hegel."
  end
=end

puts "You know what year it is??"
this_year = Time.now.year
if this_year == 2019
  puts "Hey, it's 2019!"
else  
puts "Hey, it's NOT 2019!" unless this_year == 2019
end