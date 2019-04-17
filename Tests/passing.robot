*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
User Can Seach For Products
    Begin Web Test  https://www.amazon.com  chrome

*** Keywords ***
Begin Web Test
    [Arguments]  ${url}  ${browser}
    open browser  ${url}  ${browser}
