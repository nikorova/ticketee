When /^I follow "(.*?)"$/ do |new_project|
	click_link new_project
end

When /^I fill in "(.*?)" with "(.*?)"$/ do |name, text|
	fill_in(name, :with => text)
end

When /^I press "(.*?)"$/ do |create_project|
	click_on(create_project)
end

Then /^I should see "(.*?)"$/ do |message|
	page.has_content?(message)
end
