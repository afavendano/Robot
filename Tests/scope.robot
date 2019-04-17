*** Settings ***
Resource   ../Resources/scope.robot


*** Variables ***
${my_variable} =  Set at the script level

*** Test Cases ***
Create and log a Variable
    #${my_variable} =  Set Variable  Some Text
    Log  ${my_variable}

Access a Variable
    Log  ${my_variable}


*** Keywords ***

