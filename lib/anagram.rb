# Your code goes here!
class Anagram
  attr_accessor :word

   def initialize(words)
    @word = words
  end

   def match(word)
    word.select {|word| word.split("") == @word.split("")}
  end

 end
