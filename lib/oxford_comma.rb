def oxford_comma(array)
  array = 3
  if array(1)
    return array.join
  elsif array(2)
    return array.join("and")
  else
    return array.join("and") << ,[2]
  end
end
