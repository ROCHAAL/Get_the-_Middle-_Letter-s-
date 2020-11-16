def middle_letter(input_word)
 word_length = input_word.length
 quotient = word_length/2

  if word_length.even?
     return input_word[quotient-1] + input_word[quotient]   #give the index[3-1 = 2 => will return index 2 plus the index[3]  ]
  else
     return input_word[quotient] # otherwise return the division of the input word by 2, then it will give a odd number.
  end
end

# We have a method middle_letter and it will receive an input word.
# it takes a word if the word length is odd it returns the middle letter.
# it takes a wor if the word lenght is even it returns the 2 middle letters.
# then we create a variable word_length that is iqual the mesure of the length of the input word.
# then we have the quotient that is the word length divided by 2
#


# if the word length is even  return the result of the division of the input word length by 2 and the subtraction of the result by -1.
# example word = flower
#         word.length
#         => 6
#         word.leght/2
#         => 3
#         word[3]
#         => 'w'
#         => word[3-1]
#         => 'o'
