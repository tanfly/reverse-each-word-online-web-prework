def reverse_each_word(sentence)
  reverse_sentence = []
  sentence.split = sentence_array
  sentence_array.each do |word|
    reverse_sentence.push("#{word.reverse}")
  end
  sentence_array
end