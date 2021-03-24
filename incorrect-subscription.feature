Feature: Incorrect Newsletter registration path
  As a partner user, I want to subscribe for Newsletter

  Scenario: Being subscribed directly without signing up with email address.

    Given Login into the Application https://stage.sacret-life.com/
    When  Scroll down the page to the section "Sign Up for Newsletter"
    And   Click on the link "Subscribe?"
    Then  We are getting incorrect Newsletter registration path - being subscribed without signing up with email address.
    But   Registration should follow the usual procedure to sign up with email address.
