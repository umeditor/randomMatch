Feature: Static Pages

Scenario: Home page
  Given a user visits the home page
  Then he should see the text "Sample App"

Scenario: Help page
	Given a user visits the help page
	Then he should see the text "Help"

Scenario: About page
  Given a user visits the about page
  Then he should see the text "About Us"