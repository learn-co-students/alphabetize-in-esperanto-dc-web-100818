require 'pry'

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.chars.map { |c| ESPERANTO_ALPHABET.index(c) }
  end
end