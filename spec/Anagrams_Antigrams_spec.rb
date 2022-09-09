require('rspec')
require('./lib/Anagrams_Antigrams.rb')

describe('#Anagram') do 
  it('will check if words are anagrams or not') do
   my_anagram = Anagram.new('dusty','study')
   expect(my_anagram.anagram_check).to(eq("this is an anagram"))
  end 
  it("will check if words are antigrams") do
  my_antigram = Anagram.new('example','olive')
  expect(my_antigram.anagram_check).to(eq("WRONG"))
 end
 it("will make sure that words are anagrams with different case letters ") do
  

end