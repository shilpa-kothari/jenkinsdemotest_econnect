*** Settings ***
Library           SeleniumLibrary

*** Variables ***
${BROWSER}        Chrome
${URL}         https://chatgpt.com/

*** Test Cases ***
Open Browser And Verify Title
    Open Browser    ${URL}    ${BROWSER}
    Title Should Be    ChatGPT1
    Close Browser
