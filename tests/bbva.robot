*** Settings ***
Resource                          ../resources/setup.resource

Resource                          ../resources/pages/bbva_page.resource

Test Setup                     New Browser session
Test Teardown                  Close Browser session


*** Test Cases ***

BBVA Home Page
    [tags]      home_page
    Given the BBVA webpage is opened
    When the user click to go to BBVA "blog"
    And select the option to go to the blog penultimate page
    And click to open the penultimate page article
    Then the main title should be "Google Cloud Next ‘18: las claves del evento más importante de Google Cloud - BBVA Next Technologies"


