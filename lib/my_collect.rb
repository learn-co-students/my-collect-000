def my_collect(array)
  s=[]
  for i in 0..array.length-1
    s.push(yield (array[i]))
  end
  return s
end


