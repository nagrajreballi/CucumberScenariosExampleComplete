Feature: Free CRM create Contacts

Scenario Outline: Free CRM Create a new contact scenario

Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"
Then user clicks on login button
Then user is on home page
Then user moves to new contact page
Then user enters contact details "<firstname>" and "<lastname>" and "<position>"
Then close the browser



Examples:
	| username 				| password 	  | firstname | lastname | position |
	| nagarajreballi626401  | bluestar@57 | Tom 	  | Peter    | Manager  |
	| nagarajreballi626401  | bluestar@57 | David 	  | Dsouza   | Director |