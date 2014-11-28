Feature: Addition
	In order to avoid silly mistakes
	As a maths idiot
	I want to be told the sum of two numbers

	Scenario: Add two numbers
		Given I have entered 50 into the calculator
		And I have entered 70 into the calculator
		When I add them together
		Then the result should be 120

	Scenario: Add three numbers
		Given I have already added 50 and 70
		When I add 30
		Then the result should be 150