Scenario: Verify that the planner can change the language after login
    When I login as a planner
    Then I verify planner successfully logged in
    Then I change planner language to "abcd" and verify abbb
    Then I change planner language to "turkish" and verify
