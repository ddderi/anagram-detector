# Your code goes here!
class Anagram
    attr_accessor :word

        def initialize(word)
        @word = word
        end

        def match(arrayofstring)
            newarray = []
           arrayofstring.each do |wor|
            if wor.split("").sort == @word.split("").sort   
                newarray << wor
            end
        end
        newarray
        end

end