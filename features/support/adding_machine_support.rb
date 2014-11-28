def push_number(adding_machine, number)
	if adding_machine == nil
		adding_machine = Adding_Machine.new
	end
	adding_machine.input number
	adding_machine
end