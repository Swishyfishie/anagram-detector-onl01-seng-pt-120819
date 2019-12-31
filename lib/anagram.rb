# Your code goes here!
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  
  def match(array) 
    final_arr = []
    array.each do |el|
      if @word.split('').sort != el.split('').sort
        final_arr
      else 
        final_arr.push(@word)
        final_arr
      end
    end 

  end
  
end 