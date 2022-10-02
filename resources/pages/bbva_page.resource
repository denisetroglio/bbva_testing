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

The user click to go to BBVA "${go_blog}"
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Element                       ${blog} 

Select the option to go to the blog penultimate page
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Element                       ${last_page}
    Sleep                               5s
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Element                       ${penultimate_page} 

Click to open the penultimate page article
    Execute JavaScript    window.scrollTo(0, document.body.scrollHeight)
    Click Element                       ${blog_post} 

The main title should be "${title_post}"
    Title Should Be                ${title}  