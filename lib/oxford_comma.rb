def oxford_comma(array)
  if array.size == 2 
    array.join(" and ")
  end
  elsif array.size >= 3
    array.join(", ")
  end 
  else
    array.join
  end
end