def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_sentence = []
  sentence_array.each do |word|
    reverse_sentence.push("#{word.reverse}")
  end
  reverse_sentence.join(" ")
end

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
    