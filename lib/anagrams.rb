class Word
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
  end
  def anagram_check()
  vowel_list = ["a", "e", "i", "o", "u", "y"]
# word_one_mod = @word_one.gsub!(/[^0-9A-Za-z]/, '')
word_one_mod = @word_one.to_s.downcase()
# puts word_one_mod
if word_one_mod.scan(/[aeiouy]/).count >= 1
  puts "you have a vowel"
else
  puts "you have no vowels"
end
puts "here you are"
# word_two_mod = @word_two.gsub!(/[^0-9A-Za-z]/, '')
word_two_mod = @word_two.to_s.downcase()
# puts word_two_mod
#2. check if the words contain vowels
if word_one_mod.chars.sort == word_two_mod.chars.sort
  word_types = "anagrams"
else word_types = "not equal"
end
#3. check if anagrams or antigrams
    endOutput = ""
    endOutput = "#{word_one_mod} and #{word_two_mod} are #{word_types}"
    return endOutput
  end
end
