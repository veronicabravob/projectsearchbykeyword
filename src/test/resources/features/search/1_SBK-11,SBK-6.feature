Feature: Searching for a term

	@TEST_SBK-11 @TESTSET_SBK-14
				Scenario: Searching for a term serenity
						Given Sergey is researching things on the internet
						When he looks up "Cucumber"
						Then he should see information about "Cucumber"
	@TEST_SBK-6 @TESTSET_SBK-14		  
				Scenario: Searching for a term cucumber
						Given Sergey is researching things on the internet
						When he looks up "Cucumber"
						Then he should see information about "Cucumber"


						