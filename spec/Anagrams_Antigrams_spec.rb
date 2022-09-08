require('rspec')
require('./lib/Anagrams_Antigrams.rb')

describe('#anagram_check?') do 
  it('should output true if given an anagram')
   my_anagram = Anagram.new('dusty','study')
   expect(my_anagram.anagram_check?).to(eq(true))
end 