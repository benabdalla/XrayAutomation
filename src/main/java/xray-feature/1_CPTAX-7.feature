Feature: tant que  utilisateur  je  veux  connecte sur  qualipro 

	@TEST_CPTAX-7
	Scenario: tant que  utilisateur  je  veux  connecte sur  qualipro 
		Feature: Login
		
		  Scenario: User able to login with correct credentials
		    Given User input in email field
		    When User input in password field
		    And User click connecte button
		    Then User redirected to homepage
		
