# language: en
Feature: Authentication test for Qualipro

  @AUTOMATED @AS-4
  Scenario Outline: Verify Authentication
    Given open web site qualipro
    When create login <login>
    And create password <password>
    Then authentication outcome should be <outcome>
    Examples:
      | login | password | outcome  |
      | "FD"  | "FD"     | "Passed" |
      | "tt"  | "tt"     | "failed" |

