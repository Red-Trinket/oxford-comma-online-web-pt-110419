def oxford_comma(array)
  if array.size == 1 
    array.join
  end
  elsif array.size == 2 
    array.join(" and ")
  end
  elsif array.size >= 3
    array.join(", ")
  end 
  else
  end
end