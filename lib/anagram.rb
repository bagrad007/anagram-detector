# Your code goes here!
class Anagram
     def initialize(word_to_scramble)
        @word_to_scramble = word_to_scramble
    end

    def match(words)
        words.select do |word|
            word.chars.sort == @word_to_scramble.chars.sort
        end
    end
end