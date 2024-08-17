# frozen_string_literal: true

# Implement a method #substrings that takes a word as the first argument and then an array of valid
# substrings (your dictionary) as the second argument. It should return a hash listing each substring
# (case insensitive) that was found in the original string and how many times it was found.

def substrings(word, list)
  hash = Hash.new(0)

  list.each do |list_word|
    counter = word.downcase.scan(list_word).length
    hash[list_word] = counter if counter.positive?
  end

  hash
end

