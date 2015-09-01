require 'pry'

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
