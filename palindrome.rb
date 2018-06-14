require 'pry'

#My Solution#

def palindrome?(word)
  word_array = word.split('')
  reverse_array = word_array.reverse
  if word_array == reverse_array
    true
  else
    false
  end
end

# Better solution#

def palindrome2(word)
  word.reverse.downcase == word.downcase
end

#Bonus#

# def palindrome?(word)

# end

#Output of the following strings:

# * `palindrome?("noon")` => true
# * `palindrome?("five")` => false
# * `palindrome?("radar")` => true
# * `palindrome?("learnlovecode")` => false


Pry.start
