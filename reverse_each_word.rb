def reverse_each_word(str)
  arr = str.split()
  new_arr = []
  arr.each do |x|
    reverse = x.reverse
    new_arr << reverse
  end
new_arr
end