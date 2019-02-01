*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
LoadPage
    Go to  ${URL}
    #http://www.amazon.com

Verify Page Loaded
    Wait Until Page Contains  Your Amazon.com