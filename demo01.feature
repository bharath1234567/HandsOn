Feature: Refund of product
Background:
 Given Open the browser and launch the TestMeApp 


@RegressionTest 

Scenario Outline: Login to the TestMeApp
Given navigate to homepage click on signin 
When user enters "<username>" and "<password>"
And user will click on the login button
Then user is successfully login


Examples:
|username|password|
|Lalitha|Password123|
|admin|Password456|



























