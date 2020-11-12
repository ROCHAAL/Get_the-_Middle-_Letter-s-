def middle_letter(input_word)
  if input_word.length.even?
     return input_word[input_word.length/2-1] + input_word[input_word.length/2]
  else
     return input_word[input_word.length/2]
  end
end
