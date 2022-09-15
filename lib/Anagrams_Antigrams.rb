require ('pry')

class Anagram

  def initialize(word1 , word2)
    @word1 = word1.gsub(/[^A-Za-z0-9]/, '').downcase.chars.sort
    @word2 = word2.gsub(/[^A-Za-z0-9]/, '').downcase.chars.sort
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
    elsif
      !(@word2.to_s.match( /[aeiouy]/i))
      return 'please enter actual words'
    end
  end
  def letters_match()
    if (@word1.none? { |letter| @word2.include?(letter)})
      return 'these words have no letter matches and are antigrams'
    end
  end
end
