*** Settings ***
Documentation   this file handles all the operation in the login page of openemr

Resource    ../base/common_functionality.resource

*** Variables ***
${LOGIN_LOCATOR}    xpath=//*[@id="fadein"]/header/div[1]/div/div/div[2]/div/div/a[2]
${USERNAME_LOCATOR}     name=email
${PASSWORD_LOCATOR}     name=password
${LOGINSUBMIT_LOCATOR}        xpath=//*[@id="fadein"]/div[1]/div/div[2]/div[2]/div/form/div[3]/button


*** Keywords ***
Click Login
        Click Element    ${LOGIN_LOCATOR}

Enter Username
    [Arguments]     ${username}
    Input Text    ${USERNAME_LOCATOR}   ${username}

Enter Password
    [Arguments]     ${password}
    Input Password    ${PASSWORD_LOCATOR}    ${password}

Click Loginsubmit
    Click Element    ${LOGINSUBMIT_LOCATOR}