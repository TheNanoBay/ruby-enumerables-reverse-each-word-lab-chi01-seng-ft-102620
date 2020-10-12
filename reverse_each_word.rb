
def reverse_each_word (my_sentence)
  my_sentence.split.map {|word| word.reverse}.join(" ")
  
end 