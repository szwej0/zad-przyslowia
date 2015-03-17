Feature: Web pages

  Scenario: Hilary zapowiada, jaka pogoda w Wielkanoc przypada.
    Given I am on homepage
    When I follow "Hilary zapowiada"
    Then I should see "Hilary zapowiada, jaka pogoda w Wielkanoc przypada"