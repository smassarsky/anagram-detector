class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(test_words)
    test_words.select do |test_word|
      @word.split("").sort == test_word.split("").sort
    end
  end
end