*** Settings ***
Documentation  Holder for Description
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User login Page 1
    [Documentation]  This is a test for the VIP login page
    [Tags]  Smoke
    Open Browser  https://10.0.5.251/  gc
    Maximize Browser Window
    Input Text  css=#login-form > div > div:nth-child(1) > input  aavendano@futurex.com
    Input Text  css=#login-form > div > div:nth-child(2) > input  safest123
    Click Button  css=#login-form > button
    Wait until page contains  adminqa
    Sleep  2s
    Click Element  //*[contains(text(),'RKMS2')]
    Sleep  2s
    Click button  css=#service-info > div > div:nth-child(1) > div > div:nth-child(3) > button
    Sleep  1s
    Input Text  css=#vip > div.login-sidebar > div.base-modal.visible > div > div > div.login > div > div:nth-child(2) > input  Adminaf1
    Input Text  css=#vip > div.login-sidebar > div.base-modal.visible > div > div > div.login > div > div:nth-child(3) > input  safest123
    Click Element  //*[contains(text(),'SUBMIT')


#aa63d7e8-31ed-11e8-8e1d-0090fb4eae66 > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(1)


*** Keywords ***