# (2) Write a program hangman.rb that contains a function called hangman.  The function's parameters are a word and an array of letters.  It returns a string showing the letters that have been guessed.  Call the function from within your program so that you know that it works.

# Example: hangman("bob",["b"]) should evaluate to "b_b"
# Example: hangman("alphabet",["a","h"]) should return "a__ha___"

def hangman(word, array_letter)
  guess = []
  word_array = word.split("")

  for i in 0..word_array.length - 1
    if array_letter.include?(word_array[i])
      guess.push(word_array[i])
    else guess.push("_")     end
  end
  result = guess.join
  print result
end

hangman("codinglover", ["o", "n", "g", "r"])
