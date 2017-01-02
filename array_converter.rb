# This ruby code converts multiple arrays into a single array, and also converts the array value to integer

# Solution
def array_converter(*arrays)
	arrays.flatten.map(&:to_i) # returns an array of integers
end

# arr1 = ['2','3','4','5']
# arr2 = ['6','7','8']

# array_converter(arr1, arr2) => ["2","3","4","5", "6","7","8","9"] / Returns array of string value
# array_converter(arr1, arr2) => [2,3,4,5,6,7,8,9] / Returns array of integer value