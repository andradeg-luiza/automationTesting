Feature: Create a new account

    Scenario: Create a new account without picture
            Given I fill all the fields
            And click submit
            Then I want to create a new account

    Scenario: Create a new account with picture
            Given I fill all the fields
            And upload a picture
            And click submit
            Then I want to create a new account
           