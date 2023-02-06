*** Settings ***
Documentation    Use case where the user starts to search a robot vacuum cleaner from Amazon.com
Library    SeleniumLibrary

*** Variables ***
${url}    http://amazon.com
${browser}    chrome


*** Keywords ***
launchBrowser
    Open Browser    ${url}    ${browser}
    maximize browser window


*** Test Cases ***

UseCaseTest
    launchBrowser
    Input text    id=twotabsearchtextbox    robot vacuum cleaner
    Click Button    id=nav-search-submit-button
    execute javascript    window.scrollTo(0,400)
    Sleep    3s
    Close Browser