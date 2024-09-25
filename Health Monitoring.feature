Feature: Add Health Record
  As a farmer, I want to add health records for my animals to track their medical conditions.

  Scenario: Successful health record addition
    Given the user is logged in
    And has navigated to the health monitoring section
    When they input the health record details
    And submit the form
    Then the health record is added
    And a confirmation is shown.

Feature: View Health Records
  As a user, I want to view my animals' health records to monitor their wellbeing.

  Scenario: Viewing health records
    Given the user is logged in
    And has selected an animal
    When they view the health records
    Then the health information is displayed.

Feature: Edit Health Record
  As a user, I want to edit health records to correct any mistakes.

  Scenario: Successful health record edit
    Given the user is logged in
    And has selected a health record to edit
    When they modify the details and save
    Then the record is updated
    And a confirmation is displayed.
