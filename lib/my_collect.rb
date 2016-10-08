def my_collect(collection)
	result = Array.new
	finish = collection.length
	count = 0
	while count < finish
		m = yield collection[count]
		result << m
		count = count + 1	
	end
	return result
	end

