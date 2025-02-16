@bookerAPI @viewBooking
Feature: To view the restful-booker booking details

   @healthCheck
  Scenario: To confirm whether the API is up and running
    Given user has access to endpoint "/ping"
    When user makes a request to check the health of booking service
    Then user should get the response code 201
