def my_collect(array)
  arr_new = []
  i = 0
  while i < array.length
   x = yield array[i]
   arr_new << x
   i += 1
  end
  return arr_new
end