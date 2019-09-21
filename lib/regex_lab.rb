def starts_with_a_vowel?(word)
  word.start_with?(/[aAeEiIoOuU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  newArray = text.split()
  finalArray = []
  newArray.each(){ |word| 
    if word.start_with?("un"bination with the .match and .scan methods. Run learn and build out your methods in regex_lab.rb) && word.end_with?("ing")
      finalArray.push(word)
    end 
  }
  finalArray
end

def words_five_letters_long(text)
  
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
