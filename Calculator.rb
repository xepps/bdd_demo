class Calculator

	def initialize
		@numbers = Array.new
	end

	def add number
		@numbers << number
	end

	def equals
		total = 0
		@numbers.each do |number|
			total += number
		end
		return total
	end

end