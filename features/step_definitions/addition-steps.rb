Given(/^I have entered (\d+) into the calculator$/) do |number|
	@calculator = add_number_to_calculator(@calculator, number.to_i)
end

When(/^I add them together$/) do
	@total = @calculator.equals
end

Then(/^the result should be (\d+)$/) do |total|
  expect(@total).to eq(total.to_i)
end

Given(/^I have already added (\d+) and (\d+)$/) do |number_1, number_2|
  @calculator = add_number_to_calculator(@calculator, number_1.to_i)
  @calculator = add_number_to_calculator(@calculator, number_2.to_i)
  @calculator.equals
end

When(/^I add (\d+)$/) do |number|
  @calculator = add_number_to_calculator(@calculator, number.to_i)
  @total = @calculator.equals
end

