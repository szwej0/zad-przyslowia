Feature: Web pages

  Scenario: Dla chcącego
    Given I am on "dlachcacego.html"
    Then the response status code should be 200
    Then I should see "Dla chcącego, nic trudnego."
