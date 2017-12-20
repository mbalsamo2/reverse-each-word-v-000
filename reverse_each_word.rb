def reverse_each_word(string)
  string.split()
  the_statement = []
  string.collect { |word| the_statement << word.reverse }
  the_statement
end
