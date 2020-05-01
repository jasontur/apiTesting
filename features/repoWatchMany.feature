Feature: Many Important Repo
    Scenario: I want to watch all the projects I depend on 
        Given I am an authenticated user
        And I have the following repositories:

            | owner    | project         |
            | Behat    | Behat           |
            | laravel  | laravel         |
            | laravel  | framework       |

        When I watch each repository
        Then my watchlist will include those repositories
        