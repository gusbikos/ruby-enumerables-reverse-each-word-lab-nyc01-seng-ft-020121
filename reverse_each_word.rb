sentence = "Hello there, how are you?"

def reverse_each_word(sentence)

  sentence = str.split(" ")
  sentence.collect do |word|
    word.reverse!
  end
  sentence.join(" ")
end
