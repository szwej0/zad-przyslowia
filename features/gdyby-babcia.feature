Feature: Web pages

  Scenario: Gdyby babcia miała
    Given I am on homepage
    When I follow "Gdyby babcia..."
    Then I should see "Gdyby babcia miała wąsy, to by była dziadkiem."
