
def reverse_each_word (my_sentence)
  
  my_array = my_sentence.split(" ")
  
  my_array.each do |word| 
  
  word.reverse
  
  end 
  
  my_array.join(" ")
  
  return my_array
  
  
end
  
  
  
 #my_sentence.split.map {|word| word.reverse}.join(" ")
  
 