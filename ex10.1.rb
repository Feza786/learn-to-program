#recursion = a method that called itself

def ask_recursively question
puts question
reply = gets.chomp.downcase

if reply =='yes'
  true
elsif reply == 'no'
  false
else
  puts 'Please answer "yes" or "no".'
ask_recursively question # This is the magic line.
  end
end

ask_recursively 'Do you wet the bed?'

#factorial of an integer is is the product of all the integers from itself down to 1.
#eg the factorial of 3 is 3 times 2 times 1, or 6 and 0 is 1
def factorial num
  if num < 0
    return 'You can\'t take the factorial of a negative number!'
  end

  if num <= 1
    1
  else
    num * factorial (num -1)
  end
end

puts factorial(3)
puts factorial(30)
