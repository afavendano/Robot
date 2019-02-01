*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Beging Web Test
        Open Browser  about:blank  ${BROWSER}
        #http://www.google.com  gc
        maximize browser window

End Web Test
        Close Browser