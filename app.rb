my_number = 5

my_first_string = 'Some string here'

a_slightly_longer_varaible = 100.5

puts my_number
puts my_first_string
puts a_slightly_longer_varaible
puts a_slightly_longer_varaible.ceil # round up method
puts a_slightly_longer_varaible.floor # round down method


age = 23.0
current_year = 2018
year_born = current_year - age

age_in_ten_years = age + 10
double_my_age = age * 2
num_of_decades_old = age / 10.0

puts year_born
puts num_of_decades_old
puts num_of_decades_old.to_int


# STRINGS
my_first_name = "Chris"
my_last_name = "Adeyemi"

# my_full_name = my_first_name + my_last_name
my_full_name = "#{my_first_name} #{my_last_name}"
#interpolation

puts my_full_name

# None of below changes/affects the variable
puts my_full_name.reverse
puts my_full_name.length
puts my_full_name.upcase
puts my_full_name.downcase


# SYMBOLS

my_name = "Chris" # String
my_name = :Chris # Symbol


#ARRAYS
arr_of_numbers = [1,2,3,4,5]
mixed_array = ["Chris", :name, arr_of_numbers, 29]

p mixed_array[2].last # outputs last array object to terminal
p mixed_array # displays array in [] in terminal
p mixed_array[1]
p mixed_array[2][2]
p mixed_array[2].length # tells you array length
p mixed_array.pop # changes array, removes last element from array
p mixed_array
p mixed_array.push 45 # changes array, add to end could write .push(45) but not necessary
p mixed_array.shift # changes array, removes start of array
p mixed_array.unshift "Mike" # changes array, adds to start of array


#HASHES
first_hash = { # Javascript way, prints normally however this is slow (on a grander scale) as it doesn't make use of symbols
  name: 'Chris',
  age: 23
}

first_hash = {
  :name => "Chris", # => is a hash rocket
  :age => 23
}

p first_hash[:name]



arr = [1,2,3,"Name"]
arr.reverse!
p arr.include? '1' # checks objects against parameter using include method
p arr
