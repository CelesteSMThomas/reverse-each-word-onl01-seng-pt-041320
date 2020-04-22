def reverse_each_word(string)
  new_array = []
  string.split(" ")
  new_array << string
  new_array.collect do |word|
    "#{word}" 
 end
   new_array.join(" ").reverse
end