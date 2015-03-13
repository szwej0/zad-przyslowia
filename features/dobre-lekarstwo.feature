Feature: Web pages

  Scenario: Dobre lekarstwo jest gorzkie w ustach, ale skuteczne w chorobie. 
    Given I am on homepage
    When I follow "Dobre lekarstwo..."
    Then I should see "Dobre lekarstwo jest gorzkie w ustach, ale skuteczne w chorobie."