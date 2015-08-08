def my_collect(collection)
  i = 0
  new_collection = []
  while i < collection.size
    result = yield collection[i]
    new_collection << result
    i+=1 
  end
  new_collection
end