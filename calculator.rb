# Basic Calculator App
	# Ability to:
		# Add
		# Subtract
		# Multiply
		# Divide
	# REPL

def calculator
	loop do
		puts "Enter" 
		print '> '
		input = gets.chomp.split(' ')
		command = input[0].downcase
		arg1 = input[1].to_f
		arg2 = input[2].to_f
		case command
			when 'quit'
				break
			when 'add' || 'Add'
				puts arg1 + arg2
			when 'substract' || 'minus'
				puts arg1 - arg2
			when 'divide'
				puts arg1 / arg2
			when 'multiply'
				puts arg1 * arg2
			else
				puts 'not a valid operator'
		end
	end
end

calculator
