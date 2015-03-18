Feature: Web pages

  Scenario: Mała iskierka wielki pożar wznieci.
    Given I am on homepage
    When I follow "Mała iskierka..."
    Then I should see "Mała iskierka wielki pożar wznieci."