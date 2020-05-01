Feature: Get my repository
    Scenario: I want a list of my repositories
        Given I am an authenticated user
        When I request a list of my repositories
        Then The results should include a repository named "ToolList"