#Arrays and Iterators

[]
[5]
['Hello', 'Goodbye']

flavor = 'vanilla'             # not an array, of course...
[89.9, flavor, [true, false]]  # ...but this is.

names = ['Ada', 'Belle', 'Chris']

puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3]  # This is out of range.

other_peeps = []
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah - ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah - ha'
puts other_peeps
