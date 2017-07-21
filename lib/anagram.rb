# Your code goes here!
class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(anagrams)
    anagrams.select do |word|
      word.split("").sort == @name.split("").sort
    end
  end

end
