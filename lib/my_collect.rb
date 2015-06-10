def my_collect(array)
  arr = []
  array.each do |x|
    arr << x.upcase
     yield x
  end
  return arr
end