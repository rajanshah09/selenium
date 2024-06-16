Feature: Login
 Scenerio: Sucessful login with valid input
Given usr launch crome browser
When User open url "https://practicetestautomation.com/practice-test-login/"
And user enter username "student" and password as "Password123"
 And click on submit_button
 Then Page title should be "Logged In Successfully | Practice Test Automation"
 And close browser