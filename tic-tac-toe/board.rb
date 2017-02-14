class Board
	WIDTH = 3
	HEIGHT = WIDTH
	attr_accessor :grid

	def initialize
		@grid = Array.new(HEIGHT) { Array.new(WIDTH, :" ") }
	end

	def print_grid
		@grid.each do |row|
			puts
			row.each do |cell|
				print "[#{cell}]"
			end
		end
		puts
	end
end

Board.new.print_grid