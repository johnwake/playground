Feature: Purchasing items

  Scenario: Purchase an item from my basket
    Given I am logged in
    And I have an item in my basket
    When I proceed to the payment process entering my delivery details
    And I enter in my delivery details
    And I enter in valid payment details
    Then I will recieve a payment confirmation message "Purhase complete"

  Scenario: Purchase an item from my wish list
    Given I am logged in
    And I have an item in my wish list
    When I add this item to my basket
    And I proceed to the payment process entering my delivery details
    And I enter in valid payment details
    Then I will recieve a payment confirmation message "Purhase complete"
