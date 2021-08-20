Feature: Visitor can view homepage
  As a visitor
  I need to see the homepage
  so I can read stuff

  Scenario: anon user
    Given I am an anonymous user
    And I am on the homepage
    Then I should see the heading "Welcome to Ginormous Elephant"