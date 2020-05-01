Feature: Important Repo
    Scenario: I want to know if something happens
        Given I am an authenticated user
        And I have a repository called "monkey"
        When I watch the "monkey" repository
        Then The "monkey" repository will list me as a watcher
        And I delete the repository called "monkey"