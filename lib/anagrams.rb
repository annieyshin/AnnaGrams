class Word
  def initialize(text)
    @words_to_check = text
  end

  def anagram_check()
  word_one = "eat"
  word_two = "ate"
  word_types = ""
  word_one_array = []
  word_two_array = []


#1. check if the words are the same
  array #figure out how to alphabetize here
#2. check if the words are actual dictionary words
#3. check if anagrams or antigrams


    endOutput = ""
    if word_one_array == word_two_array
      endOutput = "The words #{word_one} and #{word_two} are #{word_types}"
    end
    return endOutput
  end
end
