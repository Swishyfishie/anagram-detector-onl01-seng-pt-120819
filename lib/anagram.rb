# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  
  def match(array) 
    array.each do |el|
      if @word.split('').sort == el.split('').sort
        p "ok"
      else 
        p "not ok"
      end
    end 

  end
  
  
  
  
  
end 