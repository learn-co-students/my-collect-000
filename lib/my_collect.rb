def my_collect(array) # put argument(s) here
  # code here
  new_array = []
  array.each do |x|
    new_array << yield(x)
  end
  return new_array
end
