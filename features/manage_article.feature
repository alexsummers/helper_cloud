Feature: Manage Articles
  In order to make helper resource
  As an author
  I want to create and manage articles

#  @javascript
  Scenario: Articles List
    Given I have articles titled Ruby Array, C# Array
    When I go to the list of articles
    Then I should see "Ruby Array"
    And I should see "C# Array"