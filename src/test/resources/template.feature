Feature: Send an email

  Scenario: Application should send an invitation email
    Given There is text message "Warm greetings to my new followers"
    And and there are "antony@gmail.com" and "marc@yahoo.com" who subsribed it
    When I send the email message
    Then the subscribers should received it