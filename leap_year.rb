require 'date'

# Q1) Lists out all the leap years in the 20th century.

# Solution
	years = (1900..2000).to_a
	leap_years = []

	years.each do |year|
		current_year = Date.new(year)
		leap_years << year if current_year.leap?
	end