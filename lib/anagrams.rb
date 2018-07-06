class Word
  def initialize(phrase)
    @phrase = phrase
  end

  def anagram_check()
  endOutput = {}
  word_split = @phrase.split(" ")
  # word_split = @phrase.split(/\W+/)
  word_split.each do |word|
  # key = word.split('').join
  key = word.split('').join('')
  # string_attempt = word.join(', ')
  # puts string_attempt
  puts word.to_s.join(', ')
  # word_sort = word_string.chars.sort.join("").to_s

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
end
