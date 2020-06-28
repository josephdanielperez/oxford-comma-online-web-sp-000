def oxford_comma(array)
  if array.length < 2
    puts array
  else array.length == 2
    array.join(1, " and ")
  end
end
