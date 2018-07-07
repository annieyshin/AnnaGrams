class Word
  def initialize(phrase)
    @phrase = phrase
  end

  def anagram_check()
  new_array = []
  array = @phrase.split(/\W+/)
  foo = array.each_slice(1).to_a

  #  word_sort = word_array.split(/\W+/)
  #  word_arrange = word_sort.sort()
  #  word_arrange.each do |word|

    print foo

    i = 0
  if foo.include? foo[i]
    return "you have anagrams"
  else
    return "you do not have anagrams"
    i += 1






    # if array1 & array2 == array1
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
 end
 #3. check if anagrams or antigrams
     # endOutput = ""
     # if word_split.scan(/[aeiouy]/).count < 1
     # endOutput = "you need to put in actual words"
     # else
     # endOutput = "these words are #{word_types}"

  end
end
