class Word
  def initialize(phrase)
    @phrase = phrase
  end

  def anagram_check()
    words = @phrase.downcase
    puts words

    word_list = @phrase.chars.to_a.join.split(/\W+/)
    # puts word_list.length
    word_list_int = word_list.length
    puts word_list_int


    hash_words = word_list.each_with_object(Hash.new []) do |word, hash|
      hash[word.chars.sort] += [word]
    end

    hash_words_int = hash_words.length
    puts hash_words_int

    if word_list_int == hash_words_int
      return "you do not have anagrams"
    else
      return "you have anagrams"
    end

    # if hash_words.each_value
    #   puts "ah ha!"
    # else
    #   puts "sad face"
    # end
    #
    # puts hash_words

    # result = {}
    #
    # word_list.each do |word|
    #   key = word.split('').sort.join
    #   if result.has_key?(key)
    #     result[key].push(word)
    #   else
    #     result[key] = [word]
    #   end
    # end
    #
    # result.each_value do |x|
    #   p x
    # end
    #
    # print result


    # hash_words = hash_words.group_by { |key, value| hash_words[key] }
    # hash_words.each_pair do |key, value|
	  #   hash_words[key] = value.transpose.delete_at(0)
    # end
    #   if hash_words[word.chars.to_a.sort.join.upcase] == nil
    #     puts "you do not have anagrams"
    #   else
    #     puts "you have anagrams"
    #   end


  #  word_sort = word_array.split(/\W+/)
  #  word_arrange = word_sort.sort()
  #  word_arrange.each do |word|
  #
  # if foo[i] & foo[i +=1] == foo[i]
  #   return "you have anagrams"
  # else
  #   return "you do not have anagrams"
  #   i += 1
  #
  # if foo[i] & foo[i += 1] == foo[i]
  #   returns "these words are anagrams"
  # else
  #   returns "these words are not anagrams"

# Consider using .include? to return true false

 # if endOutput.scan(/[aeiouy]/).count >= 1
 #   puts "you have a vowel"
 # else
 #   puts "you need to put in actual words"
 # end

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
