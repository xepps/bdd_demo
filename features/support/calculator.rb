def push_number_to_calculator(calculator, number)
	if calculator == nil
		calculator = Calculator.new
	end
	calculator.push(number)
	calculator
end