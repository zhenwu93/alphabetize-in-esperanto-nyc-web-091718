def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  alphabet_hash = alpha_hash(alphabet)
  word_hash = words(arr)
  word_hash = sorted_hash(alphabet_hash, word_hash)
  words = sort_words(word_hash)
end
