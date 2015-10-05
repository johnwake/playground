Feature: Search for products

  Scenario: Add product to the wish list
    Given I am logged in
    When I am viewing a product
    Then I can add this product to my wish list

  Scenario: Delete product from the wish list
    Given I am logged in
    And I have an item in my wish list
    Then I can delete this product from my wish list

  Scenario: Add item to basket from my wish list
    Given I am logged in
    And I have an item in my wish list
    Then I can add this produce to my basket
