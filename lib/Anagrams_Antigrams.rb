require ('pry')

class Anagram

  def initialize(word1 , word2)
    @word1 = word1.downcase.chars.sort
    @word2 = word2.downcase.chars.sort
  end
   def anagram_check()
    if ( @word1 == @word2 )
    return "this is an anagram"
    # elsif ( word1.include?("a","i","o","u","y") word2.include?("a","i","o","u","y"))
    #   return "please anter actual words "
    else 
    return "WRONG"
   end
 end
end
