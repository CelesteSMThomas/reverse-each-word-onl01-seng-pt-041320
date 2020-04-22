def reverse_each_word(string)
  new_array = []
  new_array << string
  new_array.collect do |word|
    "#{word.reverse}" 
 end
   new_array.join(" ")
end