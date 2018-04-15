def oxford_comma(array)
  if array.size <= 1
    array.join()
  elsif array.size == 2
    array.join(" and ")
  else 
    last_word = array.pop
    new_string = array.join(", ")
    new_string << ", and #{last_word}"
  end
end

oxford_comma(["matty is a big butt", "ji soo is a medium butt", "gretchen is a massive butt"])