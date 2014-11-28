Feature: Addition
	In order to avoid mistakes
	As an accountant
	I want to be able to add numbers up quickly

	Scenario: Add two numbers
		Given the numbers 50 and 70
		When I add them together
		Then the result should be 120

	Scenario: Add three numbers
		Given I have already added 50 and 70
		When I add 30
		Then the result should be 150