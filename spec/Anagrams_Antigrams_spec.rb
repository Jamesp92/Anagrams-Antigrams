require('rspec')
require('./lib/Anagrams_Antigrams.rb')

describe('#Anagram') do 
  it('should output true if given an anagram') do
   my_anagram = Anagram.new('dusty','study')
   expect(my_anagram.anagram_check).to(eq("this is an anagram"))
  end 
end