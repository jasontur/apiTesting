Feature: Create Repo
    Scenario: I want to create a new repo
        Given I am an authenticated user
        When I create the "monkey" repository
        And I request a list of my repositories
        Then The results should include a repository named "monkey"