# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(tab)
    tab.map { |e| e if e.chars.sort == @word.chars.sort }
  end
end
