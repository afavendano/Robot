*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Beging Web Test
        Open Browser  http://www.google.com  gc

End Web Test
        Close Browser