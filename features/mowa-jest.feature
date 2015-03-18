Feature: Web pages

  Scenario: Mowa jest srebrem, a milczenie złotem.
    Given I am on homepage
    When I follow "Mowa jest...."
    Then I should see "Mowa jest srebrem, a milczenie złotem."