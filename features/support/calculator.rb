def add_number_to_calculator(calculator, number)
	if calculator == nil
		calculator = Calculator.new
	end
	calculator.add(number)
	calculator
end