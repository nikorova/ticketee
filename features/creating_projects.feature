Feature: Creating projects
	In order to have projects to which tickets can be assigned
	As a user
	I want to create them easily

	Background:
		Given I am on the homepage
		When I follow "new project"

	Scenario: Creating a project
		And I fill in "name" with "TextMate 2"
		And I press "Create Project"
		Then I should see "project has been created"
		And I should be on the project page for "TextMate 2"
		And I should see "TextMate 2"

	Scenario: Creating a project without a name
		And I press "Create Project"
		Then I should see "project has not been created"
		And I should see "name can't be blank"
