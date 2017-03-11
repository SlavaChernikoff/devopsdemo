Feature: Go to the Mars

  Scenario: As a valid user I can go to the Mars
    When I press "Navigation Drawer Example"
	Then I wait for 1 second	
	And I swipe left
	Then I press "Mars"
	And I take a screenshot
	
