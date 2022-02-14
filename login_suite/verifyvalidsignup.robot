*** Settings ***
Library     SeleniumLibrary
Library     OperatingSystem

*** Test Cases ***
TC1
    Open Browser    url=https://phptravels.net/     browser=edge     executable_path=${EXECDIR}/driver/msedgedriver
    Maximize Browser Window
    Click Element    xpath=//*[@id="fadein"]/header/div[1]/div/div/div[2]/div/div/a[1]
    Input Text    name=first_name       happy
    Input Text    name=last_name        birthday
    Input Text    name=phone            7852364562
    Input Text    name=email            happy@123
    Input Text    name=password         birthday
    Select From List By Label    xpath=//*[@id="fadein"]/div[1]/div/div[2]/div[2]/div/form/div[6]/div/div/span/span[1]/span     Supplier
    Click Element    type=submit
    Close Browser

TC2
    Open Browser    url=https://phptravels.net/     browser=edge     executable_path=${EXECDIR}/driver/msedgedriver
    Maximize Browser Window
    Click Element    xpath=//*[@id="fadein"]/header/div[1]/div/div/div[2]/div/div/a[1]
    Input Text    name=first_name       nani
    Input Text    name=last_name        nanda
    Input Text    name=phone            7852364563
    Input Text    name=email            nani@123
    Input Text    name=password         nanda
    Select From List By Label    xpath=//*[@id="fadein"]/div[1]/div/div[2]/div[2]/div/form/div[6]/div/div/span/span[1]/span     Supplier
    Click Element    type=submit
    Close Browser

TC3
    Open Browser    url=https://phptravels.net/     browser=edge     executable_path=${EXECDIR}/driver/msedgedriver
    Maximize Browser Window
    Click Element    xpath=//*[@id="fadein"]/header/div[1]/div/div/div[2]/div/div/a[1]
    Input Text    name=first_name       abcd
    Input Text    name=last_name        abcd1
    Input Text    name=phone            7852364564
    Input Text    name=email            abcd@123
    Input Text    name=password         abcd
    Select From List By Label    xpath=//*[@id="fadein"]/div[1]/div/div[2]/div[2]/div/form/div[6]/div/div/span/span[1]/span     Supplier
    Click Element    type=submit
    Close Browser

TC4
   Open Browser    url=https://phptravels.net/     browser=edge     executable_path=${EXECDIR}/driver/msedgedriver
    Maximize Browser Window
    Click Element    xpath=//*[@id="fadein"]/header/div[1]/div/div/div[2]/div/div/a[1]
    Input Text    name=first_name       xyz
    Input Text    name=last_name        xyz1
    Input Text    name=phone            7852364565
    Input Text    name=email            xyz@123
    Input Text    name=password         xyz
    Select From List By Label    xpath=//*[@id="fadein"]/div[1]/div/div[2]/div[2]/div/form/div[6]/div/div/span/span[1]/span     Supplier
    Click Element    type=submit
    Close Browser