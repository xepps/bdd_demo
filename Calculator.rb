class Calculator

	def initialize
		@numbers = Array.new
	end

	def push number
		@numbers << number
	end

	def total
		total = 0
		@numbers.each do |number|
			total += number
		end
		return total
	end

end