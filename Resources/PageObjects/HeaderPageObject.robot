*** Settings ***
Library     SeleniumLibrary
Variables   ../PageUIs/HeaderPageUI.py

*** Variables ***

*** Keywords ***
Click register link
    Click Element   ${REGISTER_LINK}

Click login link
    Click Element   ${LOGIN_LINK}