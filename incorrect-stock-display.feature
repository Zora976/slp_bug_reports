Feature: Stock availability display
  As a partner user, I want to check stock availability after selling indicated service "Dermapen"

  Scenario: Stock availability is not displayed correctly

    Given Login into the Application https://stage.sacret-life.com/
    When  Navigate to the Partner menu > My Products
    And   Scroll down to the product named "Dermapen"
    Then  The value of Stock availability does not decrease (remains the same) after selling the service "Dermapen"
