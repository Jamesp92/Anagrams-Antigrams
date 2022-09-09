require ('pry')

class Anagram

  def initialize(word1 , word2)
    @word1 = word1
    @word2 = word2
  end
   def anagram_check()

    if (@word1.chars.sort == @word2.chars.sort)
    return "this is an anagram"
    else 
    return "WRONG"
   end
 end
end
