def reverse_each_word(string)
  the_statement = []
  string.each do |word|
    the_statement << word
  end
  the_statement.reverse
end
