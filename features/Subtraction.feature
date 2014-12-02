Feature: Subtraction
	In order to avoid mistakes
	As an Accountant
	I want to be able to subtract numbers from each other

	Scenario: Subtracting two numbers
		Given the number 50
		When I take 30 away from it
		Then I should be left with 20

	Scenario: Subtracting three numbers
		Given the number 50
		When I take 30 away from it
		And I take 20 away from it
		Then I should be left with 0

	Scenario: Subtracting a number more than once
		Given the number 100
		When I take 30 away from it
		And I take without specifying another number again
		Then I should be left with 40

