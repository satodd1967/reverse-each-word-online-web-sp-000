def reverse_each_word(string)
string_array = string.split
string_array_reverse = []
  string_array.each do |word|
    string_array_reverse << word.reverse
  end
  return string_array_reverse.join(" ")
end
