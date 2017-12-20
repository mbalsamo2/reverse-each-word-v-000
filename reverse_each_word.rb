def reverse_each_word(string)
  reverse_word = []
  the_statement = string.split()
  the_statement.collect { |word| reverse_word = word.reverse }
  reverse_word
end
