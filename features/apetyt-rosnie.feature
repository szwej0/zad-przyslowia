Feature: Web pages

  Scenario: Apetyt rosnie
    Given I am on homepage
    When I follow "Apetyt rośnie..."
    Then I should see "Apetyt rośnie w miarę jedzenia."
