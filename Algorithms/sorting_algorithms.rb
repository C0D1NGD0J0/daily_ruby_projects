# Insertion Sort
# An in-place comparision-based sorting algorithm. It sorts the list of elements by shifting elements one by one.
	# One of the simplest implementation
	# Its efficient for smaller data sets, but very inefficient for larger list of elements,
	# Better than selection and bubble sort algorithms

arr = [12, 33, 91, 5, 45, 27]
	# step 1 = [12, 33] (first set is already sorted since 12 less than 33)
	# step 2 = [12, 33, 91] (33 is less than 91)
	# step 3 = [5, 12, 33, 91]
	# step 4 = [5, 12, 33, 45, 91]
	# step 5 = [5, 12, 27, 33, 45, 91]

# This works best when working with data that is almost already sorted

# Best case
	# O(n)

# Avg case / worst case
	# O(n^2) / O(n^2)
	# worst case is when the data set is in reverse sorted order