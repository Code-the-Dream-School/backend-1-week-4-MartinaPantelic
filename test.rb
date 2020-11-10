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

hangman("codinglover", ["o", "n", "g"])
