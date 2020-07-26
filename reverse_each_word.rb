def reverse_each_word(sentence)
  sentence.split.collet { |word| word.reverse}.join(" ")
end