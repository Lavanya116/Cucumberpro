Feature: Validate Orange hrm
@Loginwithsingledata
Scenario: verify Login test
Given user launches browser
When user enter username and password
When user clicks on login button
Then verify url
Then user close browser
@Loginwithmultipledata
Scenario Outline: Login with multiple data
Given i launch url in "<Browser>"
When i enter "<Username>" in username textbox
When i enter "<Password>" in password textbox
When i click login button
Then i verify url
Then i close browser
Examples:
|Browser|Username|Password|
|chrome|Admin|Qedge123!@#|
|firefox|Admin|Qedge123!@#|
|chrome|admin|Qedge123!@#|
|firefox|Admin|Qedge123|


