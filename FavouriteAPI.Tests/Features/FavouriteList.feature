Feature: Favourite List
    A simple favourite list that we can add or remove products in order to buy them later
    
@mytag
Scenario: Create a new favourite list
    When I create a new favourite list
    Then the favourite list should be empty

Scenario: Create a new favourite list2
    When I create a new favourite list
    Then the favourite list should be empty
    
    