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

    final_array = []
      result_array.each_with_index do |word, index|
          if index > 0
          i = 0
          while i < word.length
            previous_word = result_array[index-1]

            unless previous_word[i] == word[i]
              final_array << word
                i = word.length
              else
                final_array.pop
                final_array << compare_strings(previous_word, word)
               end
               
             i += 1
           end
        else
        final_array << word
        end
      end
    end
