def alphabetize(arr)
  result_array = []
    esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
    alphabet_array = esperanto_alphabet.split("")
     alphabet_array.each do |letter|
       arr.each do |phrase|
        if phrase[0] == letter
          result_array << phrase
        end
      end
    end
