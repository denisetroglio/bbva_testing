*** Settings ***
Resource                            base.resource
Resource                            ../catalog/bbva_catalog.resource   


*** Keywords ***

The BBVA webpage is opened
    Go To                               ${URL}
    Title Should Be                     ${main_title_BBVA_next} 
    Page should contain element         ${cookies_section} 
    Sleep                               5s
    Click Element                       ${cookies_btn}  

