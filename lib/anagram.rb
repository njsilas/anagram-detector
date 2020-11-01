require "pry"


class Anagram

    attr_accessor :words
    
    
    def initialize(words)
        @words = words
        
    
    end
    
    def match(outside)
        nu_a = []
        outside.collect do |word|
            if word.split("").sort == @words.split("").sort
                nu_a << word
            end
       end
    nu_a
    end
   
end