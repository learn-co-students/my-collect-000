def my_collect(some_array)
  counter = 0
  new_array = []
  while counter < some_array.length do
    new_array << yield(some_array[counter])
    counter += 1
  end
  new_array
end