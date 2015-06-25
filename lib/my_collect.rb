def my_collect(collector)
	collection = []
	x = 0
	while x < collector.length
		y = yield collector[x]
		collection << y
		x += 1 
	end
	collection
end