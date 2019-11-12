def oxford_comma(array)
  if array.size > 2 
    array.insert(array.size - 1, "and")
  end

  if array.size == 2 
    my_string = array.join(" and ")
  elsif array.size >= 3
    my_string = array.join(", ")
    
  else
    my_string = array.join
  end
end

