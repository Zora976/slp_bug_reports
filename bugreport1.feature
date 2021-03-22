Feature: Price currency display
  As a partner user, I want to check price currency of the chosen service "Dermapen".

    Scenario: Prices are not displayed in specified currencies

    Given I am logged in on the stage.sacret-life.com page
    When  I navigate to the "Services menu > Beauty & Wellness"
    And   I click on the Service named "Dermapen"
    And   Scroll down to the title "Prices(RSD)"
    Then  Prices are not expressed in the specified currency (RSD).
