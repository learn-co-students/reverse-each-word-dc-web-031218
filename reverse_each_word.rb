
def reverse_each_word(sentence1)
  sentence1 = sentence1.split(" ")
  sentence1.collect do |x|
    puts x.reverse!
  end
  sentence1 = sentence1.join(" ")
end
