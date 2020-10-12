
def reverse_each_word (my_sentence)
  
  my_sentence.split.collect do |word| 
    word.reverse 
  end 
  
  my_sentence.join(" ")
  
end
  
  
  
 #my_sentence.split.map {|word| word.reverse}.join(" ")
  
 