*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Search for Products
    Wait Until Page Contains  Your Amazon.com
    Input Text  id=twotabsearchtextbox  Ferrari 458
    Click Button  xpath=//*[@id="nav-search"]/form/div[2]/div/input
    Wait Until Page Contains  results for "Ferrari 458"

Select Product from Search Results
    Click Link  css=#result_0 > div > div > div > div.a-fixed-left-grid-col.a-col-right > div.a-row.a-spacing-small > div:nth-child(1) > a
    Wait Until Page Contains  Back to search results

Add Product to Cart
    Click Button  id=add-to-cart-button
    Wait Until Page Contains  Added to Cart

Begin Checkout
    Click Link  id=hlb-ptc-btn-native
    Page Should Contain  Sign in
