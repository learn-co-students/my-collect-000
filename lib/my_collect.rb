def my_collect(arr, &change)
	new_collect = Array.new
	if block_given?
		arr.each {|item| new_collect.push(change.call(item))}
	else 
		return arr
	end
	return new_collect

end