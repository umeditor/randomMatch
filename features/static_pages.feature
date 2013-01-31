Feature: Static Pages

Scenario: Home page
  Given a user visits the static "home" page
  Then he should see the text "Sample App"
    And he should see the title "Ruby on Rails Tutorial Sample App | Home"

Scenario: Help page
	Given a user visits the static "help" page
	Then he should see the text "Help"
	  And he should see the title "Ruby on Rails Tutorial Sample App | Help"

Scenario: About page
  Given a user visits the static "about" page
  Then he should see the text "About Us"
    And he should see the title "Ruby on Rails Tutorial Sample App | About Us"