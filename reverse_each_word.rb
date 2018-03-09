def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |i|
    i.reverse!
  end
  array.join(" ")
end
