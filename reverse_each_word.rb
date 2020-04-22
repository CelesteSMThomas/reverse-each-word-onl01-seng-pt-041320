def reverse_each_word(array)
  new_array = []
 array.each do |word|
   new_array << word
 end
   new_array.join(" ")
   new_array.reverse
end