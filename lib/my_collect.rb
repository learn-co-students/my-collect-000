def my_collect(collection)
  newCollection = []
  i = 0
  while i < collection.length
    newCollection[i] = yield collection[i]
    i = i + 1
  end
  newCollection
end

