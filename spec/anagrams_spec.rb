require('rspec')
require('pry')
require('anagrams')



describe('#anagrams') do
  it('compares two words to see if eat and ate are anagrams') do
    word_check = Word.new("eat bad  ate")
    expect(word_check.anagram_check()).to(eq("you have anagrams"))
  end
  it('compares two words to see if ruby and bury are anagrams') do
    word_check = Word.new("ruby, bury")
    expect(word_check.anagram_check()).to(eq("you have anagrams"))
  end
  it('compares two words to see if boohoo and rodent are anagrams') do
    word_check = Word.new("boohoo, rodent")
    expect(word_check.anagram_check()).to(eq("you do not have anagrams"))
  end
  it('compares two words to see if bOHo and hOBo are anagrams') do
    word_check = Word.new("bOHo, hOBo")
    expect(word_check.anagram_check()).to(eq("you have anagrams"))
  end
  it('compares two words to see if bbb and tot are words') do
    word_check = Word.new("bbb tot")
    expect(word_check.anagram_check()).to(eq("you do not have anagrams"))
  end
  it('compares two words to see if build and zzzXXZZZzz are words') do
    word_check = Word.new("zzzXXZZZzz ttt")
    expect(word_check.anagram_check()).to(eq("you do not have anagrams, and you need to put in actual words, a word needs to have a vowel (a, i, e, o, u) or y "))
  end
  # it('compares two words to see if bbb and ttt are anagrams') do
  #   word_check = Word.new("ccc", "ppp")
  #   expect(word_check.anagram_check()).to(eq("you need to put in actual words"))
  # end
  # it('compares two words to see if naive and evian are anagrams') do
  #   word_check = Word.new("naive", "evian")
  #   expect(word_check.anagram_check()).to(eq("naive and evian are anagrams"))
  # end
  # it('compares two words to see if ttta and ttt are anagrams') do
  #   word_check = Word.new("ttta", "ttt")
  #   expect(word_check.anagram_check()).to(eq("ttta and ttt are not anagrams nor antigrams"))
  # end
  # it('compares two words to see if cat and by are anagrams') do
  #   word_check = Word.new("cat", "by")
  #   expect(word_check.anagram_check()).to(eq("cat and by are antigrams"))
  # end
end
