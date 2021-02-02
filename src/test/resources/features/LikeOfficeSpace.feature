Feature: OfficeSpace Software

  Background: Setup
    Given setup for device "android"

    @like
    Scenario: Like OfficeSpace Software App on Facebook
      Given user logins to facebook app with credentials "bobadams090909@gmail.com", "boba090909"
      When user searches and opens page "OfficeSpace Software"
      Then user clicks on like button