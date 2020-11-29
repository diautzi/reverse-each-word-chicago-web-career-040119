# def reverse_each_word(string)
#   array = string.split(" ")
#   new_array = []
#   array.each do |word|
#     string = word.reverse
#     new_array << string
#   end
#   new_array.join(" ")
# end

def reverse_each_word(string)
  string.split(" ").collect do |word|
    word.reverse.join(' ')
  end
end