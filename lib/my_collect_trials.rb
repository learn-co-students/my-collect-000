#returns 0 for "returns a new collection" - Test 3 failed
def my_collect(array)
  array.length.times {|x| return x}
end

#returns "ruby" for "returns a new collection" and only 2-4th values of 
#"does not modify..." - Test 3 & 4 failed
def my_collect(array)
  while array != []
    x = array.shift
    return x
  end
end


#gets NoMethodError for upcase - Test 3 & 4 failed
def my_collect(array)
  floor = 0
  while array.length > floor
    yield(array)
    floor+=1
  end
end