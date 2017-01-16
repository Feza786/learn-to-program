#flow control looping
input = ''

while input != 'bye'
  puts input
  input = gets.chomp
end

puts 'Come again soon!'

while true
  input = gets.chomp
  puts input
  if input =='bye'
    break
  end
end
puts 'Come again soon!'

# if you ran an infinite loop hold down CTRL-C
