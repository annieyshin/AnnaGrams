require('rspec')
require('pry')
require('anagrams')

describe('#anagrams') do
  it('compares two words to see if eat and ate are anagrams') do
    word_check = Word.new("eat", "ate")
    expect(word_check.anagram_check()).to(eq("eat and ate are anagrams"))
  end
  it('compares two words to see if ruby and bury are anagrams') do
    word_check = Word.new("ruby", "bury")
    expect(word_check.anagram_check()).to(eq("ruby and bury are anagrams"))
  end
  it('compares two words to see if boohoo and rodent are anagrams') do
    word_check = Word.new("boohoo", "rodent")
    expect(word_check.anagram_check()).to(eq("boohoo and rodent are not equal"))
  end
end
