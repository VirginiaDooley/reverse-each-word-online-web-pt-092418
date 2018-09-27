def reverse_each_word(sentence1)
  words = sentence1.split()
  words.each do |x|
    x.reverse!
  end
  sentence2 = words.join(" ")
end