def oxford_comma(array)
  if array.length == 0
    return ""
  elsif array.length == 1 
    return array[0]
  elsif array.length == 2
    array.insert(1, "and")
    return array.join(" ")
  else array.length > 2 
          # "a" "b" "c"
          # "a" "b" "and c" 
          # a, b, and c
    array[-1] = "and " << array[-1] 
    return array.join(", ")
  end  
end