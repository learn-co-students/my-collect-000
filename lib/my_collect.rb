def my_collect(array)
  new_array = []
  array.each do |a|
    new_array << a.upcase
  end
  new_array
end