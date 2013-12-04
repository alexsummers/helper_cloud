Feature: Manage site
  In order to make helper resource
  As an admin
  I want to create and manage all resources of the site

  Scenario: Create valid Programming language
    Given I have no programming language
    And I am on the articles page as admin
    When I follow "New Article"
    And I fill in "Title" with "Spuds"
    And I fill in "Content" with "Delicious potato wedges!"
    And I press "Create"
    Then I should see "New article created."
    And I should see "Spuds"
    And I should see "Delicious potato wedges!"
    And I should have 1 article


#  @javascript
#  Scenario: Programming language creation
#    Given I have programming language named Ruby, C#
#    When I go to the list of programming languages
#    Then I should see programming language "Ruby"
#    And I should see programming language "C#"