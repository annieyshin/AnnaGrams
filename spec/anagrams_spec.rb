require('rspec')
require('pry')
require('anagrams')

describe('#anagrams') do
  it('compares words to see if eat ate and tea are anagrams') do
    word_check = Word.new("eat ate tea")
    expect(word_check.anagram_check()).to(eq("eat ate tea"))
  end
  # it('compares two words to see if ruby and bury are anagrams') do
  #   word_check = String.new("ruby, bury")
  #   expect(word_check.anagram_check()).to(eq("ruby and bury are anagrams"))
  # end
  # it('compares two words to see if boohoo and rodent are anagrams') do
  #   word_check = String.new("boohoo, rodent")
  #   expect(word_check.anagram_check()).to(eq("boohoo and rodent are not anagrams nor antigrams"))
  # end
  # it('compares two words to see if bOHo and hOBo are anagrams') do
  #   word_check = String.new("bOHo, hOBo")
  #   expect(word_check.anagram_check()).to(eq("boho and hobo are anagrams"))
  # end
  # it('compares two words to see if bbb and ttt are anagrams') do
  #   word_check = String.new("bbb, ttt")
  #   expect(word_check.anagram_check()).to(eq("you need to put in actual words"))
  # end
  # it('compares two words to see if bbb and ttt are anagrams') do
  #   word_check = String.new("ccc, ppp")
  #   expect(word_check.anagram_check()).to(eq("you need to put in actual words"))
  # end
  # it('compares two words to see if naive and evian are anagrams') do
  #   word_check = String.new("naive, evian")
  #   expect(word_check.anagram_check()).to(eq("naive and evian are anagrams"))
  # end
  # it('compares two words to see if ttta and ttt are anagrams') do
  #   word_check = String.new("ttta, ttt")
  #   expect(word_check.anagram_check()).to(eq("ttta and ttt are not anagrams nor antigrams"))
  # end
  # it('compares two words to see if cat and by are anagrams') do
  #   word_check = String.new("cars scar for four creams scream racs")
  #   expect(word_check.anagram_check()).to(eq("cat and by are antigrams"))
  # end
end
