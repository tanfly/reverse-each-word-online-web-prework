def reverse_each_word(sentence)
  sentence.split = sentence_array
  sentence_array.each do |word|
    puts "#{word.reverse}" 
  end
  sentence_array
end