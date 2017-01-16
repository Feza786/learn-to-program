puts 'What is your first name?'
first_name = gets.chomp

puts 'What is your middle name?'
middle_name = gets.chomp

puts 'What is your last name?'
last_name = gets.chomp

puts 'can you tell me what is your favorite number?'
favorite_number = gets.chomp

better_number = favorite_number.to_i + 1
puts ''
puts 'your favorite number' + favorite_number.to_s + 'is nice, but' + better_number.to_s + 'is much better.'
