def my_collect(array)
  array_new = []
  i = 0
  while i < array.length
    x = yield array[i]
    array_new << x
    i += 1
  end
  return array_new
end
