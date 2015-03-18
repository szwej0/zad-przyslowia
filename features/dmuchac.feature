Feature: Web pages

  Scenario: Lepiej dmuchać na zimne niż się gorącym sparzyć
    Given I am on homepage
    When I follow "Lepiej dmuchać..."
    Then I should see "Lepiej dmuchać na zimne niż się gorącym sparzyć"