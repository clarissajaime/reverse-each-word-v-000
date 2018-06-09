def reverse_each_word(sentence)
  sentence.each do |word|
    word.map(&:reverse!)
  end
end
