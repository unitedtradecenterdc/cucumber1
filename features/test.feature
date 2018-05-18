
Feature: As I valid user when I enter my cre
  
  Scenario: As a valid user I should be able to login at the webpage
    Given I have chrome browser
    And open the application
    When I enter username 
    And I enter password
    And I click login botton
    
    

