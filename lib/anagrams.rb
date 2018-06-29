class Word
  def initialize(text)
    @words_to_check = text
  end

  def anagram_check()
  word_one = "eat"
  word_two = "ate"





    changeOutput = ""
    if quarters != 0
      changeOutput = changeOutput + "#{quarters} quarters "
    end
    if dimes != 0
      changeOutput = changeOutput + "#{dimes} dimes "
    end
    if nickels != 0
      changeOutput = changeOutput + "#{nickels} nickels "
    end
    if pennies != 0
      changeOutput = changeOutput + "#{pennies} pennies."
    end
    return changeOutput
  end
end
