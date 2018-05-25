def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.each {|element| reversed_array.push(element.reverse)}
  reversed_array

end

string = "heloo world!"
