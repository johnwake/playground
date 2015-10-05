Feature: Home page content

  Scenario: Recetly viewed content is displayed
    Given I have already viewed some products on the amazon website
    When I am on the amazon homepage
    Then I will see these products in the recently viewed area on the homepage

  Scenario: Things you might like content is displayed when you are logged in
    Given I am an existing user
    When I am on the amazon homepage
    Then I will see recommended content on the homepage

  Scenario: Top 10 purchases in "films and dvds" displayed
    Given I am on the amazon homepage as a new user

  Scenario: Sign up for an account exists
    Given I am on the amazon homepage as a new user
    Then I will be able to sign up for an account
