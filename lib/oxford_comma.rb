def oxford_comma(array)
  new_last_word = "and #{array[-1]}"
  array[-1] = new_last_word
  array.join(", ")
end
