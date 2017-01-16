

# define shuffle method
def shuffle arr
arr.sort_by{rand}
end

puts(shuffle([0,1,2,3,4,5,6,7,8,]))



#dictionary sort method:

def dictionary_sort arr
return arr if arr.length <= 1

middle =arr.pop
less = arr.select{|x| x.downcase < middle.downcase}
more = arr.select{|x| x.downcase >= middle.downcase}

dictionary_sort(less) + [middle] + dictionary_sort(more)
end

words = ['hello', 'sophisticated', 'golden', 'happy','it']

puts(dictionary_sort(words).join(' '))
