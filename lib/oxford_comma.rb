def oxford_comma(array)
  if array.length < 2
    array.join
  else array.length == 2
    array.insert(1, " and ")
  end
end
