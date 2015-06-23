def my_collect(array)
  floor = 0
  new_array=[]
  while array.length > floor
    x=array[floor]
    y = yield(x)
    new_array<<y
    floor = floor.next
  end
  new_array
end