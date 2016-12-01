# A simple rock paper scissor game.
# Basic requirements (V1)
	# an array to store moves
	# store player name in a variable

# Requirements (V2)
	# user should be able to input move
	# computer should be able to randomly make the selection based on 3 options

# Requirements (V3)
	# comparing user input with moves
	# comparing both AI and user input to decide who won
	# award to for each round winner

moves = ['rock', 'paper', 'scissors']
p1_score, ai_score = 0, 0;

print "Player 1 enter name > "
p1 = gets.chomp.downcase

# ====================

print "#{p1} make a move > "
p1_move = gets.chomp.downcase

print "AI make your move > "
puts ai_move = moves.sample

# ====================
if moves.include?(p1_move)
	puts "Hurray"
else
	print "Enter a valid input (rock, paper, scissors)"
end

# result possiblities
# User wins
p1_move == 'rock' && ai_move == 'scissors'
	print "#{p1} win"
	p1_score += 1
p1_move == 'paper' && ai_move == 'rock'
	print "#{p1} win"
	p1_score += 1
p1_move == 'scissors' && ai_move == 'paper'
	print "#{p1} win"
	p1_score += 1

# AI wins
ai_move == 'rock' && p1_move == 'scissors'
	print "AI win"
	ai_score += 1
ai_move == 'paper' && p1_move == 'rock'
	print "AI win"
	ai_score += 1
ai_move == 'scissors' && p1_move == 'paper'
	print "AI win"
	ai_score += 1

# Tie
p1_move == 'rock' && ai_move == 'rock'
	puts "Its a tie"
p1_move == 'paper' && ai_move == 'paper'
	puts "Its a tie"
p1_move == 'scissors' && ai_move == 'scissors'
	puts "Its a tie"