class Word
  def initialize(phrase)
    @phrase = phrase
  end

  def anagram_check()
    words = @phrase.downcase
    # word_list = words.chars.to_a.join.split(/[\s,]+/))
    word_list = words.chars.to_a.join.split(/[^\w]+/)
    # puts word_list.length
    word_list_int = word_list.length
    puts word_list_int


    hash_words = word_list.each_with_object(Hash.new []) do |word, hash|
      hash[word.chars.sort] += [word]
    end

    hash_words_int = hash_words.length
    puts hash_words_int
    puts hash_words
    puts @phrase.scan(/[aeiouy]/)

    if word_list_int != hash_words_int && @phrase.scan(/[aeiouy]/).count >= 1
      return "you have anagrams"
    elsif word_list_int == hash_words_int && @phrase.scan(/[aeiouy]/).count >= 1
        return "you do not have anagrams nor antigrams"
    elsif word_list_int == hash_words_int && @phrase.scan(/[aeiouy]/).count < 1
      return "you need to put in actual words, a word needs to have a vowel (a, i, e, o, u) or y "
    # elsif hash_words && @phrase.scan(/[aeiouy]/).count >= 1
    #   return "you have antigrams"
    # else word_list_int == hash_words_int && @phrase.scan(/[aeiouy]/).count < 1
    #   return "you do not have any anagrams OR antigrams, and you need to put in actual words, a word needs to have a vowel (a, i, e, o, u) or y "
    end

  end
end
