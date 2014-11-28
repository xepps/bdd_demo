Given(/^I have entered (\d+) into the calculator$/) do |number|
	@calculator = push_number_to_calculator(@calculator, number.to_i)
end

When(/^I add them together$/) do
	@total = @calculator.total
end

Then(/^the result should be (\d+)$/) do |arg1|
  expect(@total).to eq(120)
end

