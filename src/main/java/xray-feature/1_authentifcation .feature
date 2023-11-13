Feature: authentifcation 

	@TEST_xrayTB_6
	Scenario: authentifcation 
		Given open qualipro Web
		When write  login  and   password
		And User click connecte button
		Then User redirected to homepage
		
