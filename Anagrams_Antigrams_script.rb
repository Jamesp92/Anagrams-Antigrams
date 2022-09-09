#!/usr/bin/env ruby

require 'pry'
require ('./lib/Anagrams_Antigrams.rb')

word1 = "olive"
word2 = "example"
my_anagram = Anagram.new(word1 , word2)
puts my_anagram.anagram_check
