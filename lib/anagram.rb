

class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(array)  
      array.filter{|index_word|index_word.chars.sort == @word.chars.sort}

    end  

end



