# Build a currency converter method that can format the currency for the: US, Japan, and UK based currencies. The program should format the data into a location based currency.

# SOLUTION

# => $
# => £
# => ¥

def currency_converter(amount, country)
	case country
		when 'US' then "$%.2f" % amount
		when 'UK' then "£%.2f" % amount
		when 'Japan' then "¥%.0f" % amount
	end
end


# Note:
	# Another way of doing string interpolation: 
		# num = 25.2
		# "$%.2f" % num // $25.20 (2 decimal)
		# "$%.0f" % num // $25 (no decimal)