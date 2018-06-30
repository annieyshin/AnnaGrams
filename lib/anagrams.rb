class Word
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
    #for when you want to input more than two words USE words = %w[cars scar for four creams scream racs]
    #anagrams = words.group_by { |word| word.chars.sort }.values
  end
  def anagram_check()
  vowel_list = ["a", "e", "i", "o", "u", "y"]
# word_one_mod = @word_one.gsub!(/[^0-9A-Za-z]/, '')
word_one_mod = @word_one.to_s.downcase()
# puts word_one_mod
if word_one_mod.scan(/[aeiouy]/).count >= 1
  puts "you have a vowel"
else
  puts "you need to put in actual words"
end
# word_two_mod = @word_two.gsub!(/[^0-9A-Za-z]/, '')
word_two_mod = @word_two.to_s.downcase()
if word_one_mod.chars.sort == word_two_mod.chars.sort
  word_types = "anagrams"
elsif word_one_mod.scan(/[word_two_mod]/).count == 0
  word_types = "antigrams"
elsif  word_one_mod.chars.sort != word_two_mod.chars.sort
  word_types = "not anagrams nor antigrams"
end
#3. check if anagrams or antigrams
    endOutput = ""
    if word_one_mod.scan(/[aeiouy]/).count < 1
    endOutput = "you need to put in actual words"
    else
    endOutput = "#{word_one_mod} and #{word_two_mod} are #{word_types}"
    end
    return endOutput
  end
end
