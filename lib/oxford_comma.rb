def oxford_comma(array)
  array[3]
  if array.size == 1
    return array.join
  elsif array.size == 2
    return array.join("and")
  else
    return array.join(",") 

end
