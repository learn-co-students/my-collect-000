def my_collect(arr)
	result = []
	
	i=0
	while i < arr.length
    j = yield arr[i] 
    result.push(j) 

	i+=1
	end
    result
end
