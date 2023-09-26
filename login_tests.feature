Scenario: Verify that the planner can change the language after login
    When I login as a planner
    Then I verify planner successfully logged in
    Then I change planner language to "Deutsch" and verify
    Then I change planner language to "English" and verify
