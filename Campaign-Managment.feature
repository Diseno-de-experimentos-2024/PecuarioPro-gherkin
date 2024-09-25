Feature: Create Campaign
  As a farmer, I want to create a campaign to monitor animal feeding schedules.

  Scenario: Successful campaign creation
    Given the user is logged in
    And has navigated to the campaign section
    When they fill in the campaign details
    And assign animals to the campaign
    Then the campaign is created
    And a confirmation message is displayed.

Feature: View Campaign Details
  As a user, I want to view the details of a campaign to monitor its progress.

  Scenario: View a specific campaign
    Given the user is logged in
    And has selected a campaign
    When they view the details
    Then the campaign details are displayed.

Feature: Edit Campaign
  As a user, I want to modify a campaign to adjust the animal assignments.

  Scenario: Successful campaign edit
    Given the user is logged in
    And has selected a campaign to edit
    When they update the assigned animals
    And save the changes
    Then the system updates the campaign
    And shows a confirmation message.
