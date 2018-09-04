def reverse_each_word(string)
  string.split.collect(&:join) |word| word.reverse
end
#groups.map!(&:join)