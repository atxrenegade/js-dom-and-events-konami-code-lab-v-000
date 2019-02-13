def binarySearch(array, num)
	midArrayIndex = array.length/2
	startArrayIndex = 0
	endArrayIndex = array.length - 1

	while (num != array[midArrayIndex])
		if num > array[midArrayIndex]
			startArrayIndex = midArrayIndex + 1
			midArrayIndex = (endArrayIndex -  startArrayIndex)/2
		else
			endArrayIndex = midArrayIndex - 1
			midArrayIndex = (endArrayIndex -  startArrayIndex)/2
		end
	end
	puts midArrayIndex
end

myArray = [1, 2, 4, 12, 16, 19, 20, 25, 28, 34, 46, 49, 51, 53, 67]
binarySearch(myArray, 46)
