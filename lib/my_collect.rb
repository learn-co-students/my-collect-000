def my_collect(words)
	collection = []
	i=0
	while words.length > i
		x = yield words[i]
		collection << x
		i+=1
	end
	collection
end


# collection = []

# 	words.each do |x|
# 		collection << yield(x)
		
# 	end
# 	collection
