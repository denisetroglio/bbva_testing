*** Settings ***
Resource                          ../resources/setup.resource

Resource                          ../resources/pages/bbva_page.resource

Test Setup                     New Browser session
Test Teardown                  Close Browser session


*** Test Cases ***

BBVA Home Page
    [tags]      home_page
    Given the BBVA webpage is opened

