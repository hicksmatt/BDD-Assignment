Feature: Acceptance Test for the
  factorial() function of Calculator
	
  Scenario: Calculate 4 factorial on our calculator
    Given I am using the calculator
    When I input "4" factorial
    Then I should see "24"
	
  Scenario Outline: Factorial a number on our calculator
    Given I am using the calculator
    When I input "<input1>" factorial
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 1      | 1      |
    | 2      | 2      |
    | 3      | 6      |
