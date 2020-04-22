require 'pry'

def reverse_each_word(string)
  new_array = string.split(" ")
  new_array.collect do |word|
    ##binding.pry
    word.reverse! 
 end
   new_array.join(" ")
end