#YAML is a format for representing objects as strings- when you install ruby
# you install yaml too but if you want to use it you will need to import it
# into your program with the require method.

require 'yaml'

test_array = ['Give Quiche A Chance',
              'Mutants Out!',
              'Chameleonic Life-Forms, No Thanks']

test_string = test_array.to_yaml

#the above is half the magic a string but its a yaml description of "test_array".

filename = 'RimmerTShirts.txt'

File.open filename, 'w' do |f|
  f.write test_string
end

read_string = File.read filename

# and the other half of the magic:
read_array = YAML:: load read_string

puts(read_string == test_string)
puts (read_array == test_array)
