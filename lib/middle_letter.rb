def middle_letter(input_word)
 word_length = input_word.length
 quotient = word_length/2

  if word_length.even?
     return input_word[quotient-1] + input_word[quotient]
  else
     return input_word[quotient]
  end
end
