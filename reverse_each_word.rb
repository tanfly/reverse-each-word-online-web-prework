def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    word.reverse
  sentence_array.join(" ")
end
  