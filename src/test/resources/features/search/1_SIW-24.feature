@REQ_SIW-24
Feature: Searching for a term

	@TEST_SIW-6	  
				Scenario: Searching for a term cucumber
						Given Sergey is researching things on the internet
						When he looks up "Cucumber"
						Then he should see information about "Cucumber"
	@TEST_SIW-11	
				Scenario: Searching for a term serenity
						Given Sergey is researching things on the internet
						When he looks up "Cucumber"
						Then he should see information about "Cucumber"
