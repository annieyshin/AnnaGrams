class Word
  def initialize(phrase)
    @phrase = phrase
  end

  def anagram_check()
    words = @phrase.downcase
    puts words

    word_list = words.chars.to_a.join.split(/\W+/)
    # puts word_list.length
    word_list_int = word_list.length
    puts word_list_int


    hash_words = word_list.each_with_object(Hash.new []) do |word, hash|
      hash[word.chars.sort] += [word]
    end

    hash_words_int = hash_words.length
    puts hash_words_int
    puts hash_words

    if word_list_int == hash_words_int
      return "you do not have anagrams"
    else
      return "you have anagrams"
    end

 if hash_words.scan(/[aeiouy]/).count >= 1
   true
 else
   puts "you need to put in actual words, a word needs to have a vowel (a, i, e, o, u) or y"
 end

 # word_two_mod = @word_two.gsub!(/[^0-9A-Za-z]/, '')

 #   word_types = "anagrams"
 # elsif word_one_mod.scan(/[word_two_mod]/).count == 0
 #   word_types = "antigrams"
 # elsif  word_one_mod.chars.sort != word_two_mod.chars.sort
 #   word_types = "not anagrams nor antigrams"
 # end
 #3. check if anagrams or antigrams
     # endOutput = ""
     # if word_split.scan(/[aeiouy]/).count < 1
     # endOutput = "you need to put in actual words"
     # else
     # endOutput = "these words are #{word_types}"

  end
end
