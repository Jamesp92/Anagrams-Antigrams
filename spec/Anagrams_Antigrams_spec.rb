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
  my_example = Anagram.new('Study','Dusty')
  expect(my_example.anagram_check).to(eq("this is an anagram"))
 end
 it('will check if word contains a,e,i,o,u or y') do 
  my_words = Anagram.new('ptg','bnd')
  expect(my_words.anagram_check).to(eq('please enter real words'))
 end
end
