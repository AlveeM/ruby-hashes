### for loop in Ruby ###
# for i in 0..10 in Ruby (inclusive)
# for (let i = 0; i <= 10; i++) in JS

# for i in 0...10 in Ruby (exclusive)
# for (let i = 0; i < 10; i++) in JS


### Hash Representations ###
# user = {
#   name: "John",
#   fav_language: "Dart"
# }

# user[:name] # returns "John"

# user2 = {
#   :name=>"John", 
#   :fav_language=>"Dart"
# }

# user3 = {
#   "name" => "John",
#   "fav_language" => "Dart"
# }

# puts user
# puts user2
# puts user3


### Pass by Reference ###
# hash1 = { a: 1, b: 2 }
# hash2 = { a: 1, b: 2 }
# hash3 = hash2

# hash3[:a] = 3

# puts hash1 == hash2
# puts hash3
# puts hash2


### Hash Methods ###
fruits = {
  apple: "red",
  banana: "yellow",
  peach: "pink",
}

# puts fruits.include?(:apple)
# puts fruits.include?(:grape)

# fruits.each do |key, value|
#   print("#{key} -> #{value}")
#   puts
# end

# print fruits.keys
# puts
# print fruits.values


### Hashes with Default Values ###
# car = {
#   make: "Ford",
#   model: "Mustang",
#   year: 2020
# }

# puts car[:make]
# puts car[:vin]

string = "hello"
str_hash = Hash.new(0)

for i in 0...string.size 
  char = string[i]
  str_hash[char] += 1
end

print str_hash
puts