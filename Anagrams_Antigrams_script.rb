#!/usr/bin/env ruby

require 'pry'
require ('./lib/Anagrams_Antigrams.rb')
puts "enter first word for anagram"
word1 = gets.chomp
puts "enter second word for anagram"
word2 = gets.chomp
my_anagram = Anagram.new(word1 , word2)
puts my_anagram.anagram_check
