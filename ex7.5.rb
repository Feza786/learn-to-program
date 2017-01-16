beer_bottles = 99
while beer_bottles != 90
puts beer_bottles.to_s + ' bottles of beer on the wall'
puts beer_bottles.to_s + ' bottles of beer'
beer_bottles = beer_bottles - 1
puts 'take one down, pass it around'

if beer_bottles == 1
puts beer_bottles.to_s + ' bottles of beer on the wall'
else
puts beer_bottles.to_s + ' bottles of beer on the wall'
end

puts ''

if beer_bottles == 1
puts beer_bottles.to_s + ' bottles of beer on the wall'
puts beer_bottles.to_s + ' bottles of beer'
beer_bottles = beer_bottles - 1
puts 'take one down, pass it around'
puts beer_bottles.to_s + ' bottles of beer on the wall'
end

end


#deaf grandma
puts 'HEY GRANMA!'

while true
say = gets.chomp
if say == "BYE"
  puts 'BYE SONNY!'
break
end

if say != say.upcase
puts 'HUH? SPEAK UP SONNY!'
else
year = rand(21) + 1980
puts 'NO, NOT SINCE ' + year.to_s
  end
end



puts 'Input a starting year:'
start_year = gets.chomp
puts 'Input an ending year:'
end_year = gets.chomp
puts ''


#leap year program
while start_year.to_i <= end_year.to_i

if start_year.to_f%400 == 0
puts start_year
elsif start_year.to_f%100 == 0
elsif start_year.to_f%4 == 0
puts start_year
end

start_year = start_year.to_i + 1

end
