Scenario: Verify that te planner can change email notification language
    Then I select "Notifications language" option as "German"
    Then I save the configuration settings of "Notifications" box
    When I log out as a planner
    When I click on the "Forgot your password?" link
    Then I enter username to forgot password field
