*** Settings ***

Library          SeleniumLibrary
Library          RequestsLibrary
Library          OperatingSystem
Variables        ../../configuration/environment.py

***Variables***

${BROWSER}                               chrome     
${HEADLESS_MODE}                         headlesschrome
${URL}                                   ${get_base_url('${env}')}
#cookies:
${cookies_section}                       xpath=/html/body/div[1]/div[2]/div[2]
${cookies_btn}                           xpath=/html/body/div[1]/div[2]/div[4]/div[2]/div/button

*** Keywords ***

New Browser session
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window 

Close Browser session
    Capture Page Screenshot
    Close Browser
