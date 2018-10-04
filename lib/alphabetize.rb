def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sorted = []
  sorted = arr.sort_by do |phrase|
    phrase.split("").map do |letter|
      esperanto.index(letter)
    end
  end
  sorted
end