def my_collect(array)
    modified_array = [ ]
    for word in 0..array.length-1
       modified_array.push(yield(array[word]))
    end
    return modified_array
end