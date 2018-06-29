class Word
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
  end

  def anagram_check()
  @word_one = "eat"
  @word_two = "ate"
  word_one_array = []
  word_two_array = []
  puts "hope I make it to here"


#1. check if the words are the same
word_one_mod = @word_one.gsub!(/[^0-9A-Za-z]/, '')
word_two_mod = @word_two.gsub!(/[^0-9A-Za-z]/, '')
word_one_array.push(word_one_mod)
word_two_array.push(word_two_mod)
puts "here you are"
if word_one_mod.chars.sort == word_two_mod.chars.sort
  word_types = "anagram"
end
else word_types = "not equal"
 #figure out how to alphabetize here
#2. check if the words are actual dictionary words
#3. check if anagrams or antigrams


    endOutput = ""
    if word_one_array == word_two_array
      endOutput = "The words #{word_one} and #{word_two} are #{word_types}"
    end
    return endOutput
  end
end
