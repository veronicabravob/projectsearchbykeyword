Feature: Searching for a term serenity

	@TEST_SBK-11
				Scenario: Searching for a term serenity
						Given Sergey is researching things on the internet
						When he looks up "Cucumber"
						Then he should see information about "Cucumber"
