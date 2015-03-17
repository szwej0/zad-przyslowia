Feature: Web pages

  Scenario: Gabrielu, przyjacielu, nie mroz nas, łysych jest wielu.
    Given I am on homepage
    When I follow "Gabrielu"
    Then I should see "Gabrielu, przyjacielu, nie mroz nas, łysych jest wielu"