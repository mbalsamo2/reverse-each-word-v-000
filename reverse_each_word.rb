def reverse_each_word(string)
  reverse_word = []
  the_statement = string.split()
  the_statement.collect do |word|
    reverse_word = word.reverse
  end
  reverse_word
  puts reverse_word.join(" ")
end
