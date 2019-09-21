def starts_with_a_vowel?(word)
  word.start_with?(/[aAeEiIoOuU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  newArray = []
  if text.start_with?(/[u]/) && text.end_with?(/[g]/)
    newArray.push(text)
  end
  newArray
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
