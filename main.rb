# COMMENTS ARE IN HASHES

# 1.0 Printing Methods
# TODO: puts
puts "Hello World!"
puts "Hello Ruby"

# TODO: print
print "Another Hello World!"
print "Something else\n"

# TODO: pp
pp [1, 2, 3]
pp [3, 4, 5]

# 2.0 Strings
# TODO: CREATE A STRING
first_name = "Brian"

# TODO: CREATE A STRING WITH SINGLE QUOTES
last_name = 'Wangila'

# TODO: INTERPOLATE STRINGS
full_name = "My name is #{first_name} #{last_name}"
puts full_name

# TODO: String methods (upcase, downcase, capitalize)
puts full_name.upcase
puts full_name.downcase
# 3.0 Numbers
# TODO: Integers
age = 80
height = 100
# TODO: Float
weight = 80.55
height = 50.45

# TODO: Number methods (floor, ceil, to_i, to_f)
puts 50.5.floor
puts 0.00004.ceil
puts 43.95.to_i
puts 43.to_f
puts 67.76.to_f
puts 2%3


# 4.0 Boolean
# TODO: True / Truthy (anything that has a value)
is_short = true
puts is_short

# TODO: False / Falsy (false, nil)
is_tall = false
puts is_tall

puts nil

# 5.0 Symbols (represent a given value)
# TODO: Create symbol
tree = :Moringa
puts tree
pp tree

# 6.0 Arrays
# TODO: Create array natively
memes = ["Hello", "Choir", "Bomas"]
other_memes = "Meme1", "Meme2"

puts memes
pp memes
pp other_memes


# TODO: Create array using Array class
roads = Array.new
roads.push("Great North Road", "Trans Africa Highway", "Ngong Road")
pp roads

# 7.0 Hashes - objects
# TODO: Create Hash
user = {name: "Brian", age: 70, race: "Spanish", team: "Man-U", height: 50}
puts user
pp user
pp user[:age]

# TODO: Create Hash using Hash class
student = Hash.new
student[:name] = "Brian Wanjala"
pp student

# 8.0 Methods
# TODO: Method with enclosed params

# TODO: Method with open params






