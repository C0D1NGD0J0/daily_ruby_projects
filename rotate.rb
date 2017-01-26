# How to Rotate Elements in an array and change the index value for each element.

# Case: Build a method that takes two arguments, array of values and number of time an element should move. By default elements will be shifted to the left.

# e.g.
	# array_rotation([1,2,3], 2)
	# step 1 => [1, 2, 3]
	# step 2 => [2, 3, 1]
	# step 3 => [3, 1, 2]

def array_rotation(arr, num)
	arr.rotate(num)
end