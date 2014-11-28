class Adding_Machine
	
	def input number
		if @total == nil
			@total = number
		else
			@next = number
		end
	end

	def add
		@total += @next
	end
end