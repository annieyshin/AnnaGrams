class Word
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
  end
  def anagram_check()
  # @word_one = ""
  # @word_two = ""
  # word_one_array = []
  # word_two_array = []
  puts "hope I make it to here"
  puts @word_one
  puts @word_two
#1. check if the words are the same
# word_one_mod = @word_one.gsub!(/[^0-9A-Za-z]/, '')
word_one_mod = @word_one.to_s
puts word_one_mod
# word_two_mod = @word_two.gsub!(/[^0-9A-Za-z]/, '')
word_two_mod = @word_two.to_s
puts word_two_mod
# word_one_array.push(word_one_mod)
# word_two_array.push(word_two_mod)
puts "here you are"
if word_one_mod.chars.sort == word_two_mod.chars.sort
  word_types = "anagrams"
else word_types = "not equal"
end
 #figure out how to alphabetize here
#2. check if the words are actual dictionary words
#3. check if anagrams or antigrams
    endOutput = ""
    endOutput = "#{word_one_mod} and #{word_two_mod} are #{word_types}"
    return endOutput
  end
end
