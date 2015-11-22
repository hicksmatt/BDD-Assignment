Feature: Acceptance Test for the
  volume() function of Calculator
 
  Background:
    Given I am using the calculator
	
  Scenario: Calculate volume of 2 x 1 x 3 on our calculator
    Given I am using the calculator
    When I input "2" "1" "3" volume
    Then I should see "6"
	
  Scenario Outline: Volume of 3 numbers on our calculator
    Given I am using the calculator
    When I input "<input1>" "<input2>" "<input3>" volume
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 1      | 1      | 1      | 1      |
    | 1      | 2      | 3      | 6      |
    | 4      | 5      | 6      | 120    |
