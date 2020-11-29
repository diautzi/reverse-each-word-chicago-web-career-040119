def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do |word|
    string = word.reverse
    new_array << string
  end
  puts new_array.join(' ')
  new_array.join(" ")
end

# def reverse_each_word(string)
#   array = string.split(" ").collect do |word|
#     word.reverse
#   end
#   array.join(" ")
# end

reverse_each_word('dia are mere')