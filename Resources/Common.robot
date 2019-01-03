*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Beging Web Test
        Open Browser  http://www.amazon.com  gc

End Web Test
        Close Browser