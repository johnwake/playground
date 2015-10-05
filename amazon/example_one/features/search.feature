Feature: Search for products

  Scenario: Search for specific content
    Given I am on the amazon home page
    When I search for "ruby books"
    Then I will see the results for "ruby books"

  Scenario: Search for content containing a key word
    Given I am on the amazon home page
    When I search for "ruby"
    Then I will see results displayed containing "ruby books"
