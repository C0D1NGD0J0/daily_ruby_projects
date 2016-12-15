# Counting Sort
	# Counting sort is a sorting technique based on keys between a specific range. It works by counting the number of objects having distinct key values (kind of hashing). Then doing some arithmetic to calculate the position of each object in the output sequence.

	# Doesn't work for all data types, and it's usually used as a subroutine in other sorting algorithm.

	# Uses 'FOR' loop

# Example
	# Input data: 0..9
	# index value 1,3,2,1,5,2,4
  1) Take a count array to store the count of each unique object.
  Index:     0  1  2  3  4  5  6  7  8  9
  Count:     0  2  2  0  1  1  0  1  0  0 ->(Add current count position value to previous value)

  2) Modify the count array such that each element at each index 
  stores the sum of previous counts. 
  Index:     0  1  2  3  4  5  6  7  8  9 
  Count:     0  2  4  4  5  6  6  7  7  7 ->(Result from adding count values L->R)

	The modified count array indicates the position of each object in the output sequence.
	
			