def reverse_each_word(string)
  {string.split.collect(&:reverse)}.join |word| word.reverse
end
#groups.map!(&:join)