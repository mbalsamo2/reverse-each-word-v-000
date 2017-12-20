def reverse_each_word(array)
  the_statement = []
  array.each { |word| the_statement << word }
  the_statement.reverse
end
