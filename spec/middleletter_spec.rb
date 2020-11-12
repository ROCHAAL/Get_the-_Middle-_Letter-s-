
require 'middle_letter'

describe ' middle_letter' do
  it 'takes a word and if the word length is odd it returns the middle letter'do
    word = middle_letter('testing')
    expect(word).to eq('t')
  end

  it 'takes a word and if the word length is even it returns the middle 2 letters.'do
    word = middle_letter('test')
    expect(word).to eq('es')
  end
  it ' takes a character and return the same character'do
   word = middle_letter('A')
   expect(word).to eq('A')
 end

 it 'takes a word with 2 characters and return the same one.'do
   word = middle_letter('of')
   expect(word).to eq('of')
 end
end
