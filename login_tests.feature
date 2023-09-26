Scenario: Verify that the planner can change the language after login
    When I login as a planner
    Then I verify planner successfully logged in
    Then I change planner language to "Deutsch" and kkkk
    Then I change planner language to "france" and verify offers added to our company
    company decided
    Then I change planner language to "france" and conflich hilmi

    // accept my changes i have made here
