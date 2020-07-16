*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Keywords ***
Setup
    Create Webdriver    Chrome     executable_path=chromedriver_win32\\chromedriver.exe
    Go to    http://www.fb.com

Login
    [Arguments]    ${User_Name}    ${Password}
    Maximize Browser Window
    sleep   4
    Input Text	     email     ${User_Name}
    Input Password   pass     ${Password}
    Close Browser
