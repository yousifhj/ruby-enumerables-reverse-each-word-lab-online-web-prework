def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end

# FIRST REFACTORED CODE
def reverse_each_word(array)
  new_array = array.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end