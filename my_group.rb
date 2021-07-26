# 1. Create an array and store it in a variable called my_group
my_group = []

# 2. Create three hashes describing an individual and name them person_1, person_2 and person_3. The hash should contain the following keys:
# 3. name
# 4. gender
# 5. age

person_1 = {name: "Johnny", gender: "man", age: 29}

person_2 = {name: "Emelie", gender: "woman", age: 28}

person_3 = {name: "Celine", gender: "girl", age: 2}

# 6. Add all people to your my_group array.

my_group = [person_1, person_2, person_3]

# 7. Do everything in IRB but also save it into your my_group.rb. Commit everything and push it up to your Github Repo. We'll be returning to this example later on.

# iterate through the array of hashes and display for example Thomas is a 44 years old man.

puts person_1[:name] + ' is a ' + person_1[:age].to_s + ' years old ' + person_1[:gender]

puts person_2[:name] + ' is a ' + person_2[:age].
to_s + ' years old ' + person_2[:gender]

puts person_3[:name] + ' is a ' + person_3[:age].
to_s + ' years old ' + person_3[:gender]