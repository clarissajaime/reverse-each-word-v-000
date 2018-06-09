def reverse_each_word(sentence)
  sentence.collect do |word|
    word.map(&:reverse!)
  end
end
