Scenario: Verify the planner successfully logs out
    When I login as a planner
    Then I verify planner successfully logged in
    When I log out as a planner
    Then I verify the planner successfully logged out

    // Scenario used to be different