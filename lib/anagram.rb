# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    anagram_array = []
    words.each do |new_anagram|
      if new_anagram.split(", ").sort == words.split(", ").sort
        anagram_array << new_anagram
      end
    end
    anagram_array
  end
end
