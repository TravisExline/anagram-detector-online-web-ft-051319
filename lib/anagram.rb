# Your code goes here!
class Anagram
  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    match_array = []
    array.each do |new_anagram|
      if new_anagram.split(", ").sort == @name.split(", ").sort
        new_anagram << match_array
      end
    end
    match_array
  end
end
