Feature: Search for products

  Scenario: Try to login with an account that doesnt exist
    Given a user does not exist
    When they login
    Then they will see an eror message saying "Login was unsuccessful, Account does not exist!"

  Scenario: Login with an existing account
    Given an existing
    When they login
    Then they will be logged in and taken to the homepage

