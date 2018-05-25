def reverse_each_word(string)
  array = string.split(" ")
  reversed_array = []
  array.each {|element| reversed_array.push(element.reverse)}
  reversed_string = reversed_array.join
  reversed_string

end

string = "heloo world!"
