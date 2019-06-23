# Your code goes here!
class Anagram
  attr_accessor :word

  def initalize(word)
    @word = words
  end

  def match(words)
    word.select {|word| word.split(" ").sort == @word.split(" ").sort}
  end
end
