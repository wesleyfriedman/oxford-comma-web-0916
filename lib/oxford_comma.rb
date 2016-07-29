def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    array[array.length - 1] = "and " << array.last
    return array.join(", ")
  end
end
