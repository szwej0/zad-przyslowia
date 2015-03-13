Feature: Web pages

  Scenario: Atak jest najlepszą obroną.
    Given I am on homepage
    When I follow "Atak jest najlepszą obroną..."
    Then I should see "Atak jest najlepszą obroną."