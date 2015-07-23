
def my_collect(collection)
  counter = 0
  copy = []
  while counter < collection.size
    copy << yield(collection[counter])
    counter += 1
  end
  copy
end