*** Settings ***


*** Variables ***

${MY_DATA}  =  This is my input new


${MY_DATA2}  = This is my input new 2

*** Test Cases ***

This is Scalar variable demonstartion1
    [Tags]  testing new
    Log  ${MY_DATA}

This is Scalar variable demonstartion2

     Log  ${MY_DATA2}