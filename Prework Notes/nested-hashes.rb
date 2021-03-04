Nested Hashes Model Real-World Data

# We can imagine so many real-world situations and environments in which we are dealing with complicated collections of data.

# Let's take, for example, a list of instructors at a school. They can be stored in an array like this:

  instructors = ["Ian", "Johann", "Alex"]
  
# What happens when we expand our data collection to include the students as well? We could create yet another array:

students = ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"]

# But both of these groups are part of a larger group, their school. We'd like to group them together into a collection that contains both. But we want to do this in a way that keeps a "label" describing each "sub-collection's" focus. Otherwise, we may accidentally mix up instructors and students!

  How might we convey that these two arrays are related?

Our First Nested Hash

# With a nested hash, we can store complex collections of data. In other words, we can store data that is associated with other data via categories and subcategories.

# Both the students array and the instructors array should be associated with the same school. So, we can create a hash, school, that contains keys to denote the instructors and students categories. We can point these keys to the arrays that contain our instructors and students respectively.      Let's take a look:

school = {
  instructors: ["Ian", "Johann", "Alex"],
  students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"]
}

  In this example, each key in our hash points to a value that is an array.

# Nested hashes allow us to further group, or associate, the data we are working with. They help us to deal with situations in which a category or piece of data is associated not just to one discrete value, but to a collection of values. In such a situation, we can create a hash key that points to a value of another hash or an array.


Nesting an Array within a Hash

# In this example, we have a hash, school, which stores some data about us. This data is broken down into the categories of :instructors, :students and :classes, thanks to our nested hash.

school = {
  instructors: ["Ian", "Johann", "Alex"],
  students: ["Andrew", "Howard", "Terrance", "Daniel", "Rachel", "Natalie"],
  classes: ["Software Engineering", "Data Science"]
}

# In the above example, each key points to an array of strings. We may not know how to work with nested hashes just yet, but we do know how to work with one-dimensional hashes and arrays.

# The school hash has a key of :instructors. The value of that key is an array of instructors. In order to access that array, we can use the [] method we've been using all along to grab the values of a particular hash key.

  instructors = school[:instructors]
   # => ["Ian", "Johann", "Alex"]

# Here, we set a variable, instructors, equal to the return value of calling school[:instructors], which is simply the array of instructors.

# Now, to operate on that collection of instructors, we can simply operate on our instructors array.

# What if I wanted to grab just the first name in the instructor's array? We use the same methods for accessing array index items that we've been using all along:

  instructors[0]
  #  => "Ian"
  
  We could, alternatively, use more than one set of brackets to find our answer:

  school[:instructors][0]
  #  => "Ian"

  
  Nesting a Hash within a Hash
  
# Imagine we're putting together information on various TV show characters, each including information about a particular TV show character. An individual hash for each character might look something like this:

  homer = {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]}
  jon = {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]}
  fred = {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
    
  While each hash is about a different character, they are all part of a larger collection. We could put them in an array:

[
  {name: "Homer Simpson", occupation: "Nuclear Safety Inspector", hobbies: ["Watching TV", "Eating donuts"]},
  {name: "Jon Snow", occupation: "King in the North", hobbies: ["Fighting white walkers", "Knowing nothing"]},
  {name: "Mr. Rogers", occupation: "Neighbor", hobbies: ["Making children feel loved and appreciated", "Singing songs"]}
]
  
  
  
  
  
  
  





