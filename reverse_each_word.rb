def reverse_each_word(phrase)
  new_phrase = "";
  
  word_array = phrase.split(" ")
  
  word_array.collect do |word|
    letter_array = word.split('')
    
    letter_array.each_with_index do |letter, index|
      word[word.length - index - 1] = letter
    end
  end
  
  
  word_array.join(" ")
end

def reverse_each_word_each(phrase)
  new_phrase = "";
  
  word_array = phrase.split(" ")
  
  word_array.each_with_index do |word, index|
  
    letter_array = word.split('')
    
    letter_array.each_with_index do |letter, index|
      new_phrase += letter_array[letter_array.length - index - 1]
      
    end
    if(index != word_array.length - 1)
      new_phrase += " "
    end
  
  end
  
  new_phrase
end













