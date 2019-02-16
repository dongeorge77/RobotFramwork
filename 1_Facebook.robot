*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Login to Facebook
    open browser  http://facebook.com   chrome
    input text  id=email    testmail
    sleep   3s
    close browser
*** Keywords ***
