require 'pry'

def alphabetize(arr)
  alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    arr.sort_by do |phrase|
      phrase.split("").collect do |letter|
         alpha.index(letter)
    end
  end
 
end