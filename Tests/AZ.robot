*** Settings ***
Documentation  This is some basic info about the test suite
Resource  ../Resources/Amazon.robot
Resource  ../Resources/Common.robot
Test Setup  Beging Web Test
Test Teardown  End Web Test


# Copy/paste the line below into Terminal to execute:
# robot -d results tests/amazon.robot

*** Variables ***
${BROWSER} =  firefox
$  =   https://www.amazon.com
${SEARCH_TERM} =  Ferrari 458


*** Test Cases ***
Open/Close Test Browser
    [Documentation]  This Test opens and closes the test browser
    [Tags]  Smoke3
    Amazon.Goto Page

User can Serach for products
    [Documentation]  This Test Open the browser and completes a product search
    [Tags]  Smoke2
    Amazon.Goto Page
    Amazon.Search for Products

User must sign in to check out
    [Documentation]  This is an End to End test run1
    [Tags]  Smoke1
    Amazon.Goto Page
    Amazon.Search for Products
    Amazon.Select Product from Search Results
    Amazon.Add Product to Cart
    Amazon.Begin Checkout