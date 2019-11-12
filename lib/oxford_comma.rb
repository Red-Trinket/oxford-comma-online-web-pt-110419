def oxford_comma(array)
  if array.size > 2 
    array.insert(array.size - 1, " and ")
  end

  if array.size == 2 
    array.join(" and ")
  elsif array.size >= 3
    array.join(", ")
  else
    array.join
  end
end

