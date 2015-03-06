Feature: Web pages

  Scenario: Co nie sila...
    Given I am on "co-nie-sila.html"
    Then the response status code should be 200
    Then I should see "Co nie siłą, to rozumem"
