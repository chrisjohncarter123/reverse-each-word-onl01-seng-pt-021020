def reverse_each_word(phrase)
  new_phrase = "";
  
  word_array  = phrase.split(" ")
  
  word_array.each_with_index do |word, index|
  
    letter_array = word.split
    
    letter_array.each_with_index do |letter, index|
      new_phrase += letter_array[letter_array.length - index]
      
    end
  new_phrase += " "
  end
end

reverse_each_word("Hello")











