require 'pry'

class String
    attr_reader :sentence
    def initialize
      @sentence = sentence
    end 

  def sentence?
   if self.end_with?(".")
    true
   else
    false 
   end 
  end

  def question?
    if self.end_with?("?")
      true
    else
      false
    end
  end

  def exclamation?
    if self.end_with?("!")
    true
  else
    false
  end
  end

  def count_sentences
    words = self.split(/[.?!]/).delete_if {|string| 
    string == ""}.length
   
    
  end

end


