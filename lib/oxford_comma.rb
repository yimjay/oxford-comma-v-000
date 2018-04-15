def oxford_comma(array)
  if array.size <= 1
    array.join(", ")
  else 
    array.join(", ")
    string = array.pop
    array << "and #{string}"
  end
end