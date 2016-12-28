# Palindrome: A word or, phrase, number, or other sequence of characters which reads the same backward or forward, suck as CIVIC...

# Q1) Create a method that returns true/false if a given word is a palindrome.
# Solution:

def palindrome?(word)
 word.downcase == word.downcase.reverse
end


# Immutable Array: Is an array that doesn't allow its contents to be altered.
# Q2) Create an immutable Array
# Solution: Use "freeze" method, which prevents further modifications to Obj. A runtimeError will be raised if modification is attempted.

unchanged_array = [2,4,6,8]
unchanged_array.freeze
unchanged_array << 9 # => can't modify frozen array (RuntimeError)

unchanged_array.frozen? # => Returns the freeze status of array/(obj)
