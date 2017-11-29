def reverse_each_word(str)
  arr = str.split
  arr.each{|word|

    return word.split.reverse.join
  }
end
