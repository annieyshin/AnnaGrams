class Word
  def initialize(phrase)
    @phrase = phrase
  end

  def anagram_check()
  new_array = []
  string = ""
  i = 0
  word_down = @phrase.downcase()
  array = word_down.split(/\W+/)
  word_hash = @phrase.each(Hash.new []) do |word, hash|
    hash[word.chars.sort] += [word]
  end

  word_hash.each do |word, equal|
    puts equal.join ', ' if equal.length > 1
  end

  return word_hash



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
