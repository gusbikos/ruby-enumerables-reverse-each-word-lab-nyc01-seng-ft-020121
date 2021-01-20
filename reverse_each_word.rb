sentence = "Hello there, how are you?"

def reverse_each_word(sentence)

  array = sentence.split(" ")
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end
