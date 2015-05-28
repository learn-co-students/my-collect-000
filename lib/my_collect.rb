def my_collect(array) # put argument(s) here
  # code here
  new_array = []
  for i in 0..array.length - 1
    new_array << array[i].upcase
  end
  return new_array
end
