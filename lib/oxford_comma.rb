def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.join(1, " and ")
  else array.length > 2
    array
  end
end
