Feature: Animal Registration
  As a farmer, I want to register my animals to track their health and productivity.

  Scenario: Successful animal registration
    Given the user is logged in
    And has navigated to the animal management section
    When they input the animal's details
    And submit the form
    Then the animal is registered in the system
    And a confirmation is displayed.

Feature: Animal Information Update
  As a user, I want to update animal information to keep the records accurate.

  Scenario: Successful update of animal information
    Given the user is logged in
    And has selected an animal to update
    When they modify the details and save changes
    Then the system updates the animal information
    And displays a confirmation message.

Feature: Remove Animal
  As a user, I want to remove an animal from the system if it is no longer in the herd.

  Scenario: Successful removal of an animal
    Given the user is logged in
    And has selected an animal to remove
    When they confirm the deletion
    Then the animal is removed from the system
    And a confirmation message is shown.
