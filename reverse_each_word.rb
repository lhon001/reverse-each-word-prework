def reverse_each_word(string)
  words = string.split(" ")
  result = []
  words.collect do |word|
    result << word.reverse
  end
  result.join(" ")
end
