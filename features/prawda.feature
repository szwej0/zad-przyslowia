Feature: Web pages

  Scenario: prawda
    Given I am on homepage
    When I follow "prawda"
    Then I should see "Prawda w oczy kole."
