# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  
  def match(array) 
    
    if reversed_word.split('').sort == word.split('').sort 
      p "it works"
      else 
      p "it doesn't"
    end 

  end 
end 