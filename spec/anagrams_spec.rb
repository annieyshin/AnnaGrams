require('rspec')
require('pry')
require('anagrams')

describe('#anagrams') do
  it('compares two words to see if eat and ate are anagrams') do
    word_check = Word.new()
    expect(comparison.anagram_check("eat", "ate")).to(eq("eat and ate are anagrams"))
  end
  # it('compares two words to see if eat and ate are anagrams') do
  #   word_check = Word.new()
  #   expect(comparison.anagram_check()).to(eq("ruby and bury are anagrams"))
  # end
end
