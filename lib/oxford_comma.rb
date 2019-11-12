def oxford_comma(array)

  if array.size == 2 
    my_string = array.join(" and ")
  elsif array.size >= 3
    my_string = array.join(", ")
    my_string.split(' ').insert(-2, 'and').join(' ')
    
  else
    my_string = array.join
  end
end

