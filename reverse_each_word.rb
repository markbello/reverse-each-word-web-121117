def reverse_each_word(str)
  arr = str.split
  arr.collect{|word|
    return word.reverse!
  }
end
