def starts_with_a_vowel?(word)
    if word.scan(/^[aeiouAEIOU]/).empty?
        # when using .empty Can be used on collections such as Array, Hash, Set etc. Returns true when they have no elements.
      false
    else
      true
    end
  end
  

  def words_starting_with_un_and_ending_with_ing(text)
    words = text.split(" ")
    words.grep(/^un\w+ing$/)
    # why do I have to put a $
  end  

  def words_five_letters_long(text)
    words = text.split(" ")
    words.grep(/\b\w{5}\b/)
  end
  

  def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.scan(/^[A-Z][\s\S]+\.$/).empty?
        # $ means end of line
      false
    else
      true
    end
  end
  

  def valid_phone_number?(phone)
    phone.scan(/\b\(?\d{3}\)?\s?-?\d{3}-?\s?\d{4}\b/).empty? ? false : true
  end
  
