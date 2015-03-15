Feature: Web pages

  Scenario: Bez matki nie ma chatki.
    Given I am on homepage
    When I follow "Bez matki..."
    Then I should see "Bez matki nie ma chatki."