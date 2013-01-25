Feature: Creating projects
	In order to have projects to which tickets can be assigned
	As a user
	I want to create them easily

	Scenario: Creating a project
		Given I am on the homepage
		When I follow "new project"
		And I fill in "name" with "TextMate2"
		And I press "Create Project"
		Then I should see "project has been created."
