require ('pry')

class Anagram

  def initialize(word1 , word2)
    @word1 = word1.downcase
    @word2 = word2.downcase
  end
   def anagram_check()
    if (@word1.chars.sort == @word2.chars.sort)
    return "this is an anagram"
    else 
    return "WRONG"
   end
 end
end
