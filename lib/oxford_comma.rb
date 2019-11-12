def oxford_comma(array)
  if array.size > 3
    last_item = array[array.size]
    array.pop()
  if array.size == 2 
    my_string = array.join(" and ")
  elsif array.size >= 3
    my_string = array.join(", ")
    my_string += " and "
    my_string += last_item
    
  else
    my_string = array.join
  end
end

