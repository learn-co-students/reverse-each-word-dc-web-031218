def my_reverser(a)
  a.collect do |element|
    element.reverse
  end
end

def reverse_each_word(string)
  #turn string into array of words
  array = string.split(" ")
  #reverse each element in array
  reversed_elements_array = my_reverser(array)
  #put elements back together into string
  output_string = reversed_elements_array * " "
  return output_string
end
