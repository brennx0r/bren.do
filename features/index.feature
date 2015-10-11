Feature: Ensure that a simple index.html page is created
  In order to verify that index.html is looking good
  As a visitor to the index page
  I should be able to run each of the scenarios below and see that the steps pass.
 
  Scenario: Visiting index.html and looking at the header for the page
    Given that a Firefox browser is started
    When I visit index.html
    Then I should see the header value "bren.do"

  Scenario: Visiting index.html and looking at a cute monster image on the page
    Given that a Firefox browser is started
    When I visit index.html
    Then I should see a monster image

  Scenario: Visiting index.html and looking at the links
    Given that a Firefox browser is started
    When I visit index.html
    Then I should see a link called "sketchnotes" on the page
    And I should see a link called "code" on the page
    And I should see a link called "twitter" on the page    