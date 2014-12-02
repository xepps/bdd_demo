class Adding_Machine

	@total = 0

	def clear
		@total = 0
	end

	def input number
		@next = number
	end

	def add
		@total += @next
	end

	def take
		@total -= @next
	end

	def total
		@total
	end
end