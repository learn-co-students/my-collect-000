

def my_collect (array)
  n = array.length
  i = 0
  arr = []
  while i < n
   arr[i] = yield array[i]
   i+=1
  end
  return arr
end
