puppies = ["bulldog", "terrier", "poodle" ]

random_numbers = [ 2, 5, 6, 8, 30050]

mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]


# shovel method == <<
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats << "nala cat"
 
p famous_cats

# .push method has the same effect as the shovel method
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.push("nala cat")
 
p famous_cats

# .unshift 
famous_cats = ["lil' bub", "grumpy cat", "Maru"]
 
famous_cats.unshift("nala cat")
 
p famous_cats

# .pop will remove the last line from the end of the array and will also supply the removed element as its return.

famous_cats = ["lil' bub", "grumpy cat", "Maru"]
maru_cat = famous_cats.pop
 
 # .shift will remove the first element from the front of an array.
 famous_cats = ["lil' bub", "grumpy cat", "Maru"]
lil_bub = famous_cats.shift
 
famous_cats =  ["Cheshire Cat", "Puss in Boots", "Garfield"]

# "Puss in Boots" 
famous_cats[1]

# "Cheshire Cat"
famous_cats[0]

# "Garfield" 
famous_cats[2]
famous_cats[-1]

p famous_cats

famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]

# 1
famous_cats.index("Puss in Boots")

 
famous_cats.index("Maru")
# nil


picnic_ingredients = ["wine", "jalapeños", "donkey feed"]
picnic_ingredients[2] = "Belgian chocolate"

p picnic_ingredients