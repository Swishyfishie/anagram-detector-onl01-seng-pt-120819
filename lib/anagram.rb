# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  
  def match(array) 
    array.any? {|e| e.split('').sort == @word.split('').sort ? true : false }
  end
  
end 