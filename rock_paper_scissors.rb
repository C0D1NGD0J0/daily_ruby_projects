# A simple rock paper scissor game.
# Basic requirements (V1)
	# an array to store moves
	# store player name in a variable

# Requirements (V2)
	# user should be able to input move
	# computer should be able to randomly make the selection based on 3 options


moves = ['rock', 'paper', 'scissors']

print "Player 1 enter name > "
p1 = gets.chomp.downcase

# ====================

print "#{p1} make a move > "
p1_move = gets.chomp.downcase

print "AI make your move > "
puts ai = moves.sample
