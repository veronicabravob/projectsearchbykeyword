Feature: Searching for a term cucumber 

	@TEST_SBK-6
				Scenario: Searching for a term cucumber
						Given Sergey is researching things on the internet
						When he looks up "Cucumber"
						Then he should see information about "Cucumber"