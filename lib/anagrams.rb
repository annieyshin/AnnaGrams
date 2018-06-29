class Word
  def initialize(word_one, word_two)
    @word_one = word_one
    @word_two = word_two
  end

  def anagram_check()
  word_one = "eat"
  word_two = "ate"
  # word_types = ""
  word_one_array = ""
  word_two_array = ""


#1. check if the words are the same
word_one.chars.sort == word_two.chars.sort
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
