Feature: Web pages

  Scenario: Kto rano wstaje, ten jest niewyspany.
    Given I am on homepage
    When I follow "Kto rano wstaje..."
    Then I should see "Kto rano wstaje, ten jest niewyspany."