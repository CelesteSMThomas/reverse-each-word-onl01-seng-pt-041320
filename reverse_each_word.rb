require 'pry'

def reverse_each_word(string)
  binding.pry
  new_array = string.split(" ")
  new_array.collect do |word|
    "#{word.reverse}" 
 end
   new_array.join(" ")
end