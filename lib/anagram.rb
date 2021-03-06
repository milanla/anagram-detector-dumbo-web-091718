# Your code goes here!
require 'pry'

class Anagram

  attr_reader :word
  attr_accessor

  def initialize(word)
    @word = word
  end

  def match(array)
    array.select { |w| w.split(//).sort == @word.split(//).sort }
  end

end
