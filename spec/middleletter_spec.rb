
require 'middle_letter'

describe ' middle_letter' do
  it 'takes a word and if the word length is odd it returns the middle letter'do
      expect(middle_letter('t')).to eq('t')
  end

    it 'takes a word if the word length is odd it returns the  middle letter'do
        expect(middle_letter('cat')).to eq('a')
  end

    it 'takes a word if the word length is even it returns the 2 middle letters'do
        expect(middle_letter('flower')).to eq('ow')
  end

    it 'takes a word if the word length is even it returns the 2 middle letters'do
        expect(middle_letter('agriculturalists')).to eq('tu')

  end
      it 'takes a word if the word length is odd it returns the  middle letter'do
      expect(middle_letter('acknowledgement')).to eq('e')
    end 

end















#Input                          # Output

# cat           =>   "a"        2nd letter
# word          =>   'or'       2nd and 3rd letter
# water         =>   't'        3rd letter
# accept        =>   'ce'       3rd and 4th letter
# address       =>   'dr'       4th letter
# absolute      =>   'ol'       4th and 5th letter
# abnormals     =>   'r'        5th letter
# abbreviate    =>    'ev'      5th and 6th letter
