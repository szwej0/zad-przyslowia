Feature: Web pages

  Scenario: Lepszy wróbel w garści niż gołąb na dachu
    Given I am on homepage
    When I follow "Lepszy wróbel..."
    Then I should see "Lepszy wróbel w garści niż gołąb na dachu"