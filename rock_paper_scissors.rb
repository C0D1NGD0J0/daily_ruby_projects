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

# Requirements (v4) 
	# refactor code
	round = 0;
	def init
		@moves = ['rock', 'paper', 'scissors'].shuffle
		@p1_score, @ai_score = 0, 0;
		@p1; @p1_move; @ai_move;
	end

	def user_inputs
		print "Enter your name: "
		@p1 = gets.chomp.downcase

		print "#{@p1} make a move > "
		@p1_move = gets.chomp.downcase
		validate_user_input(@p1_move)
	end
	
	def validate_user_input(user_input)
		if @moves.include?(user_input)
			return
		else
			puts "Enter a valid input (rock, paper, scissors)"
		end
	end
		
	def ai_move_input
		print "AI make your move: "
		puts @ai_move = @moves.sample
	end

@user_win_case = [
	['paper', 'rock'], 
	['rock', 'scissors'], 
	['scissors', 'paper']
]

@user_lose_case = [
	['rock', 'paper'], 
	['scissors', 'rock'],
	['paper', 'scissors']
]

def results(p1_move, ai_move)
	if p1_move == ai_move
		puts 'Its a tie'
		scores
	elsif @user_win_case.include?([p1_move, ai_move])
		puts "#{@p1} wins!!"
		@p1_score += 1
		scores
	else @user_lose_case.include?([p1_move, ai_move])
		puts "AI wins!!"
		@ai_score += 1
		scores
	end
end

def scores
	print 'Scores are:'
	puts "#{@p1}: #{@p1_score}" + " AI: #{@ai_score}"
end



init
user_inputs
ai_move_input
results(@p1_move, @ai_move)

