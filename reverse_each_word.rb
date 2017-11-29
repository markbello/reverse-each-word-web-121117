def reverse_each_word(str)
  arr = str.split(" ")
  arr.each{|word|
    temp = word.split
    temp.reverse
    return temp.join
  }
end
