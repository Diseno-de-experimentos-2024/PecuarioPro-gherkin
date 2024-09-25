Feature: Add Feeding Schedule
  As a farmer, I want to create feeding schedules for my animals to ensure proper nutrition.

  Scenario: Successful feeding schedule creation
    Given the user is logged in
    And has navigated to the feed management section
    When they input the feeding schedule details
    And submit the form
    Then the schedule is created
    And a confirmation message is displayed.

Feature: View Feeding Schedule
  As a user, I want to view the feeding schedule to ensure proper follow-up.

  Scenario: Viewing feeding schedule
    Given the user is logged in
    And has selected a feeding schedule
    When they view the details
    Then the feeding schedule is displayed.

Feature: Edit Feeding Schedule
  As a user, I want to modify a feeding schedule to adjust feeding times.

  Scenario: Successful feeding schedule edit
    Given the user is logged in
    And has selected a schedule to edit
    When they modify the feeding times
    And save the changes
    Then the schedule is updated
    And a confirmation is shown.
