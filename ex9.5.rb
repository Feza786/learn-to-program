#improved ask method

def ask question

puts question
answer = gets.chomp.downcase

while answer != 'yes' && answer != 'no'
puts 'Please answer "yes" or "no".'
puts question
answer = gets.chomp.downcase
end

if answer == 'yes'
return true
else
return false
end

end

puts 'Hello, and thank you for ...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING'
puts 'Thank you for ...'
puts
puts wets_bed

#old school roman numerals

def old_roman_numeral num
  roman = ''

  roman = roman + 'M' * (num        /1000)
  roman = roman + 'D' * (num % 1000 / 500)
  roman = roman + 'C' * (num % 500 / 100)
  roman = roman + 'L' * (num % 100 / 50)
  roman = roman + 'X' * (num % 50 / 10)
  roman = roman + 'V' * (num % 10 / 5)
  roman = roman + 'I' * (num % 5 / 1)
end
puts(old_roman_numeral(1999))
