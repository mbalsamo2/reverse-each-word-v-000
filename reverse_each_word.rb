def reverse_each_word(string)
  the_statement = string.split()
  the_statement.collect { |word| word.reverse }
  the_statement
end
