def my_collect(array, &proc)
  new_array = []
  array.each do |element|
    new_array << proc.call(element)
  end
  new_array
end