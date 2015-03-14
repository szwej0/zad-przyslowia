Feature: Web pages

  Scenario: Co za dużo, to niezdrowo.
    Given I am on homepage
    When I follow "Co za dużo..."
    Then I should see "Co za dużo, to niezdrowo."