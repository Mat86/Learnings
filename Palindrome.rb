inputOne = 'racecar'
inputTwo = 'nickname'

def get_reversed_word(word)
    reversedWord= ''
    
    for i in 0...word.length do
        reversedWord = word[i] + reversedWord
    end
    
    return reversedWord
    
end

def is_palindrome(input)
    reversedWord = get_reversed_word(input)
    return input == reversedWord
    
end

puts is_palindrome(inputOne)
puts is_palindrome(inputTwo)
