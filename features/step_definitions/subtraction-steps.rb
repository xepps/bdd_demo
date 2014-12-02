Given(/^the number (\d+)$/) do |number|
   @adding_machine = new_adding_machine
   @adding_machine.input number.to_i
   @adding_machine.add
end

When(/^I take (\d+) away from it$/) do |number|
	@adding_machine.input number.to_i
	@adding_machine.take
end

Then(/^I should be left with (\d+)$/) do |number|
  expect(@adding_machine.total).to eq(number.to_i) # express the regexp above with the code you wish you had
end

When(/^I take without specifying another number again$/) do
	@adding_machine.take
end
