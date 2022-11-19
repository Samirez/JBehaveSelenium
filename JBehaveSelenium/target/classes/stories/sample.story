Sample story

Narrative:
As a web user
I want to do a search
In order to find a webpage
					 
Scenario: Search on Google
Given the browser is open
And the page http://www.google.com is displayed
When I search for SDU
Then the content Syddansk Universitet is displayed