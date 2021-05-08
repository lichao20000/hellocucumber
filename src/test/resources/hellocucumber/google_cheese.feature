Feature: Is google works well?
  Everybody wants to know when if google works well

  Scenario: Finding some cheese
    Given I am on the Google search page
    When I search for "Cheese!"
    Then the page title should start with "cheese"