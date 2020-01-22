def reverse_each_word(string)
  puts %w(string)
  array = %w string
  new_array = array.collect {|i| i.reverse}
  new_array.join(' ')
  puts new_array
end