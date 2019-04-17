*** Settings ***




*** Variables ***
@{LVariable} =  Slot 1  Slot 2  Slot 3



*** Test Cases ***
List Variable Demostration
    Log  @{LVariable}[0]
    Log  @{LVariable}[1]
    Log  @{LVariable}[2]

List Variable Test 2
    @{variable} =  create list  Value 1  value 2  Value 3
    Log  @{variable}[0]
    Log  @{variable}[1]
    Log  @{variable}[2]
