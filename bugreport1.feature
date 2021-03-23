Feature: Price currency display
  As a partner user, I want to check price currency of the chosen service "Dermapen".

    Scenario: Prices are not expressed in the specified currency (RSD)

    Given Login into the Application https://stage.sacret-life.com/
    When  Navigate to the "Services menu > Beauty & Wellness"
    And   Click on the Service named "Dermapen"
    And   Scroll down to the title "Prices(RSD)"
    Then  Prices are not expressed in the specified currency (RSD) in box "Basic".
