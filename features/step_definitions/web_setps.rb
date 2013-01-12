require 'capybara'

def path_to(page_name)
	case page_name

	when /the home\s?page/
		'/'
	end
end

Given /^(?:|I )am on (.+)$/ do |page_name|
	visit path_to(page_name)
end
