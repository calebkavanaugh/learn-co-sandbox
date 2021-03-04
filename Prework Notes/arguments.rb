  #method name        #parameter
def greeting_a_person(name)
  puts "Hello, #{name}"
end  

name = "Caleb"
greeting_a_person(name)

# method name      first_parameter, second_parameter
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")
# > Hello, Maria. We heard you are a great Ruby programmer.
 
greeting_programmer("Steven", "Elixir")
# > Hello, Steven. We heard you are a great Elixir programmer.

def greeting(name)
  puts "Hello, #{name}!"
end
 
def greeting(parameter)
  puts "Hello, #{parameter}!"
end
 
greeting(argument)

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end
 
greeting
# > Hello, neighbor!

# method name      first_parameter, second_parameter
def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Steven", "Ruby")
# > Hello, Steven. We heard you are a great Ruby programmer.
 
greeting_programmer("Maria")
# > Hello, Maria. We heard you are a great computer programmer.