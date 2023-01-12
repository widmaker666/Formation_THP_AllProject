def translate_word(word)
    ay = ["a", "y"]
    qu = ["q", "u"]
    vowel_array = "aeiou".chars
    letter_array = [*?a..?z, *?A..?Z]
    word_array = word.chars
  
  
    index_first_vowel = word_array.index { |letter| vowel_array.include?(letter) }
  
    #case no vowel
    if index_first_vowel == nil
      word_array_translated = word_array + ay
  
    #case qu
    elsif word_array[(index_first_vowel - 1)].downcase == "q" && word_array[index_first_vowel].downcase == "u"
      word_array_translated = word_array.drop(index_first_vowel + 1) + word_array.slice(0, index_first_vowel-1) + qu + ay
    
    #any other case
    else
      word_array_translated = word_array.drop(index_first_vowel) + word_array.slice(0, index_first_vowel) + ay
   
    end
  
    #word is now translated but includes punctuation in the middle
    punctuation_array = word_array_translated.reject { |letter| letter_array.include?(letter) }
  
    #remove punctuation in the middle of the word and place it at the end
    word = ((word_array_translated - punctuation_array) + punctuation_array).join
  end  
  
  
  def translate(string)
    string_array = string.split
    string_array_translated = string_array.map { |word| word == word.capitalize ? translate_word(word).capitalize : translate_word(word) }
  
    string_translated = string_array_translated.join(" ")
  end  