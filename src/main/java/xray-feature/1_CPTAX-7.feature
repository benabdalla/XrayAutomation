Feature: tant que  utilisateur  je  veux  connecte sur  qualipro 

	@TEST_CPTAX-7
	Scenario: tant que  utilisateur  je  veux  connecte sur  qualipro 
		Feature: Login
		
		  Scenario: User able to login with correct credentials
		    Given open qualipro Web
		    When write  login  and   password
		    And User click connecte button
		    Then User redirected to homepage
		
