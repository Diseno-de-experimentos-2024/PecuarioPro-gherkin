Feature: Register Vaccination
  As a farmer, I want to record vaccinations for my animals to ensure health tracking.

  Scenario: Successful vaccination registration
    Given the user is logged in
    And has navigated to the vaccination section
    When they input the vaccination details
    And submit the form
    Then the vaccination is registered
    And a confirmation is shown.

Feature: View Vaccination History
  As a user, I want to view the vaccination history of my animals to monitor their health.

  Scenario: Viewing vaccination history
    Given the user is logged in
    And has selected an animal
    When they view the vaccination history
    Then the system displays the vaccination records.

Feature: Edit Vaccination Record
  As a user, I want to modify a vaccination record if incorrect details were entered.

  Scenario: Successful vaccination record edit
    Given the user is logged in
    And has selected a vaccination record to edit
    When they modify the details and save
    Then the record is updated
    And a confirmation is displayed.
