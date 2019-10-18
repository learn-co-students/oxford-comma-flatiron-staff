def oxford_comma(array)
  case array.size
  when 1
    array.first
  when 2
    "#{array.first} and #{array.last}"
  else
    array[-1] = "and #{array.last}"
    array.join(', ')
  end
end
