@LoginProfile
Feature: Login Profile
  As an employee of the company
  I want to login my employee profile using my credentials
  In order to collaborate with my colleagues

  Background: User navigates to Company home page
    Given I am on the "Company home" page on URL "www.mycomany.com"
    Then I should see "Log In as Employee" message

