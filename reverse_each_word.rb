sentence = "Hello there, how are you?"

def reverse_each_word(sentence)

  array = str.split(" ")
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end
