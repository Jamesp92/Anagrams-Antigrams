require('rspec')
require('./lib/Anagrams_Antigrams.rb')

describe('#Anagram') do 
  describe('.anagram_check') do
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
  it("will give an anagram even if there are spaces or special characters ") do
    my_example = Anagram.new("The Morse Code","Here come dots!")
    expect(my_example.anagram_check).to(eq("this is an anagram"))
  end
end
  describe('.vowel_check') do
  it('will check if word contains a,e,i,o,u or y') do 
   my_words = Anagram.new('ptg','bnd')
   expect(my_words.vowel_check).to(eq('please enter actual words'))
   end
  end
  describe('.letters_match')
  it('will check if words have anyt matching letters') do
    my_words = Anagram.new('ptg','bnd')
    expect(my_words.letters_match).to(eq('these words have no letter matches and are antigrams'))
  end
end 



