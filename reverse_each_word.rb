def reverse_each_word(str)
  arr = str.split()
  new_arr = []
  arr.each {|x| new_arr<< x.reverse} 
  return new_arr.join
end