def reverse_each_word(string)
  new_array = []
 string.each do |word|
   new_array << word
 end
   new_array.join(" ")
   new_array.reverse
end