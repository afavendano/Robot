*** Settings ***
Documentation  This is some basic info about the test suite
Resource  ../Resources/Amazon.robot
Resource  ../Resources/Common.robot
Test Setup  Beging Web Test
Test Teardown  End Web Test


# Copy/paste the line below into Terminal to execute:
# robot -d results tests/amazon.robot

*** Variables ***


*** Test Cases ***
User can Serach for products
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Amazon.Search for Products

User must sign in to check out
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Amazon.Search for Products
    Amazon.Select Product from Search Results
    Amazon.Add Product to Cart