def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    last_word = array.pop
    array << "and"
    array << last_word
    array.join(" ")
  else
    last_word = array.pop
    array << "and"
    oxford_string = array.join(", ")
    oxford_string << " #{last_word}"
  end
end
