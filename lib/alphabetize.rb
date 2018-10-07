def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |el|
    el.split("").collect do |x|
      alphabet.index(x)
    end
  end
end