@search
Feature: Searching for vote cards app
  As an internet user
  In order to find out more about the itunes vote cards app
  I want to be able to search for information about the itunes vote cards app

  Scenario: Google search for course of life app
    When I search Google for "CourseOf.Life"
    Then I should see some results

  Scenario: Google search for Avanade
    When I search Google for "Avanade"
    Then I should see some results  