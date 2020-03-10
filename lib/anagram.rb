class Anagram
  
  attr_accessor :name
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.select {|w| w.split("").sort == name.split("").sort}
  end
end