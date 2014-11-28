Given(/^the numbers (\d+) and (\d+)$/) do |number_1, number_2|
  @adding_machine = new_adding_machine
  @adding_machine.input number_1.to_i
  @adding_machine.add
  @adding_machine.input number_2.to_i
end

Given(/^I have entered (\d+)$/) do |number|
  @adding_machine = new_adding_machine
  @adding_machine.input number.to_i
end

When(/^I add them together$/) do
	@adding_machine.add
end

Then(/^the result should be (\d+)$/) do |total|
  expect(@adding_machine.total).to eq(total.to_i)
end

Given(/^I have already added (\d+) and (\d+)$/) do |number_1, number_2|
  @adding_machine = new_adding_machine
  @adding_machine.input number_1.to_i
  @adding_machine.add
  @adding_machine.input number_2.to_i
  @adding_machine.add
end

When(/^I add (\d+)$/) do |number|
  @adding_machine.input number.to_i
  @adding_machine.add
end

When(/^I add without another number twice more$/) do
  @adding_machine.add
  @adding_machine.add
end