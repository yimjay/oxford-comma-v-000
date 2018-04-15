def oxford_comma(array)
  if array.size <= 1
    array.join(", ")
  else 
    new_string = array.join(", ")
    last_word = new_string.pop
    new_string << "and #{last_word}"
  end
end