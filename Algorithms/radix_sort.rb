# The idea of Radix Sort is to do digit by digit sort starting from least significant digit to most significant digit. Radix sort uses counting sort as a subroutine to sort.

# Uses a lexicographic order
	# Lexicographic order means that the words are arranged in a similar fashion as they are presumed to appear in a dictionary

	# Follwoing are the rules that must be kept in mind while decieding the lexicographic order.

		# 1. To ensure they are the same length, the shorter sequence is usually padded at the end with enough "blanks" (a special symbol that is treated as coming before any other symbol). This also allows ordering of phrases. For the purpose of dictionaries, etc., padding with blank spaces is always done

		# 2 .there is no number in between the words.

# Works extremly well with data set such as strings orfixed length integer representation e.g. phone number, si number

# Example
	arr = [259, 283, 448, 821, 379, 544]
	# step 1		step 2		step 3
		821				821				259
		283				448				283
		544				544				379
		448				259				448
		259				379				544
		379				283				821

