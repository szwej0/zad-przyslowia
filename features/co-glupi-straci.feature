Feature: Web pages

  Scenario: Co glupi straci..
    Given I am on "co-glupi-straci.html"
    Then the response status code should be 200
    Then I should see "Co głupi straci, tym się mądry wzbogaci."
