def reverse_each_word(array)
  the_statement = []
  array.each do |word|
    the_statement << word
  end
  the_statement.reverse
end
