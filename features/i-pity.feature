Feature: Web pages

  Scenario: I pity unlearned gentlemen on a rainy day.
    Given I am on homepage
    When I follow "I pity..."
    Then I should see "I pity unlearned gentlemen on a rainy day."