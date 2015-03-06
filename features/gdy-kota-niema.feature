Feature: Web pages

  Scenario: Gdy kota nie ma...
    Given I am on "gdy-kota-niema.html"
    Then the response status code should be 200
    Then I should see "Gdy kota nie ma, myszy harcują."
