def my_collect(collection)
  new_collection = []
  i = 0
  while i < collection.length
    x = yield collection[i]
    new_collection << x
    i += 1
  end
  return new_collection
end
