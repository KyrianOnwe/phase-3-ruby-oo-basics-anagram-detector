# Your code goes here!
require 'pry'


class Anagram
    def initialize(word)
        @word = word        
    end
    attr_accessor :word

    
    def match(array)
       ans = array.filter{|arr| arr.length == @word.length}
       result = ans.filter{|f| f.chars.sort == @word.chars.sort}
       if (!result)
        []
       else
        result
       end
    end
end