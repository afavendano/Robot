*** Setting ***


*** Variables ***
${MY_VARIABLE} =  Hello There Test



*** Test Cases ***
Set a Variable
    [Tags]  Current
    ${New_Variable} =  Set Variable  Test log this value
    Log  ${New_Variable}

Variable demostration
    Log  ${MY_VARIABLE}

Variable demostration 2
    Log  ${MY_VARIABLE}


*** Keywords ***


