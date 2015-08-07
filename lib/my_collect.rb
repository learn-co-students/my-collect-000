def my_collect(array)
  copy = []
      array.each do |name|
        test = yield name
        copy << "#{test}"
      end
  copy
end