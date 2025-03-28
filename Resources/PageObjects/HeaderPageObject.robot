*** Settings ***
Library     SeleniumLibrary
Variables   ../PageUIs/HeaderPageUI.py

*** Variables ***

*** Keywords ***
Click register link
    Click Element   ${REGISTER_LINK}

Click login link
    Click Element   ${LOGIN_LINK}

Click my account link
    Click Element   ${MY_ACCOUNT_LINK}

Click log out link
    Scroll Element Into View         ${LOG_OUT_LINK}
    Click Element   ${LOG_OUT_LINK}