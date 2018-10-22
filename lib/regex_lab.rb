def starts_with_a_vowel?(word)
  if word.downcase.match(/\A[aeiou]/)
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.downcase.scan(/\w+ing/)
end

def words_five_letters_long(text)
 text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
<<<<<<< HEAD
  if text.match(/^[A-Z].*\./)
=======
  if text.match(/^[A-Z].*/)
>>>>>>> 98990709d87bd8bc18206f60e8762569bf64e30c
    return true
  else 
    return false
end
end

def valid_phone_number?(phone)
<<<<<<< HEAD
  if phone.match(/\d{3}.?\d{3}.?\d{4}/)
=======
  if phone.scan(/\d[3]-\d[3]-\d[4]/)
>>>>>>> 98990709d87bd8bc18206f60e8762569bf64e30c
    return true
  else
    return false
  end
end
