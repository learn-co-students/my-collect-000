def my_collect(collection)

  i = 0
  new_array = []
  while i < collection.length
    new_array << yield(collection[i])
    i += 1
  end
  
  new_array
    
end

def my_collect(collection)
  return_array = []
    iterator = collection.count
    index = 0
    iterator.times do
      return_array << yield(collection[index])
      index += 1
    end
    return_array
end