require ('pry')

class Anagram

  def initialize(word1 , word2)
    @word1 = word1.downcase.chars.sort
    @word2 = word2.downcase.chars.sort
  end
   def anagram_check()
    if ( @word1 == @word2 )
    return "this is an anagram"
    else 
    return "WRONG"
   end
  end
   def vowel_check()
    if !(@word1.to_s.match( /[aeiouy]/i))
      return 'please enter actual words'
    end
  end
end
