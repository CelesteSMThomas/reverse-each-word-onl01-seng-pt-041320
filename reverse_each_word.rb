def reverse_each_word(string)
  new_array = []
  new_array << string
  new_array.each do |word|
   new_array << word
 end
   new_array.join(" ")
   new_array.reverse
end