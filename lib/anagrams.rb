class Word
  def initialize(phrase)
    @phrase = phrase
  end

  def anagram_check()
    letters = @phrase.downcase
    letter_array = letters.chars.sort.to_s
    letter_separate = letter_array.gsub!(/[^0-9A-Za-z]/, '')
    #remove special characters from string
    letter_squeeze = letter_separate.squeeze



    words = @phrase.downcase
    word_list = words.chars.to_a.join.split(/[^\w]+/)
    #remove special characters and non letter types
    # puts word_list
    word_list_int = word_list.length
    hash_words = word_list.each_with_object(Hash.new []) do |word, hash|
      hash[word.chars.sort] += [word]
    end

    hash_words_int = hash_words.length
    x = word_list.sort.to_s
    y = x.split('').sort.join.split(/[^\w]+/)
  

    if word_list_int != hash_words_int && @phrase.scan(/[aeiouy]/).count >= 1
      return "you have anagrams"
    elsif word_list_int == hash_words_int && @phrase.scan(/[aeiouy]/).count >= 1
        return "you do not have anagrams nor antigrams"
    elsif word_list_int == hash_words_int && @phrase.scan(/[aeiouy]/).count < 1
      return "you need to put in actual words, a word needs to have a vowel (a, i, e, o, u) or y "
    end


    #   return "you have antigrams"
    # else word_list_int == hash_words_int && @phrase.scan(/[aeiouy]/).count < 1
    #   return "you do not have any anagrams OR antigrams, and you need to put in actual words, a word needs to have a vowel (a, i, e, o, u) or y "


  end
end
