Feature: Web pages

  Scenario: Gdzie głowa rządzi, tam człowiek nie błądzi
    Given I am on homepage
    When I follow "Gdzie głowa rządzi..."
    Then I should see "Gdzie głowa rządzi, tam człowiek nie błądzi"