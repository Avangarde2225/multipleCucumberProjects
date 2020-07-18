Feature: New Student creation

  Scenario: Adding new student to the system

    Given Go to the Mersys website
    And Enter username and password and click on login button
    And Click on compliance message
    And Click on student tab
    And Click on students
    And Click on plus sign
    And Type in the first name "Latif"
    And Type in the last name "Gundogan"
    When Click on Grade Level
    Then Select "9th Grade"
    When Click on School Department
    Then Select "SCIENCE"
    When Click on Section
    Then Select "101-math"
    When Click on Citizenship
    Then Select "United States of America"
    When Click on document type
    Then select "Passport"
    And Type in document number "U7282828"
    And Click on representatives
    And Click on plus sign
    When Click on representative
    Then Select "Mother"
    And Type in first name "Anne"
    And Type in last name "Ana"
    And Type in mobile phone "+1(728) 999-99-99"
    When Click on country
    Then Select "United States"
    And Click on save button
    And Click on Address Info
    When Click on country
    Then Select "United States"
    Then "Latif Gundogan" should be displayed
