*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary

*** Keywords ***
Setup
    Create Webdriver    Chrome    executable_path= ..\\chromedriver_win32\\chromedriver.exe
    Go to    http://www.fb.com

Login
    [Arguments]    ${User_Name}    ${Password}
    sleep   5
    Maximize Browser Window
    Input Text	     email     ${User_Name}
    Input Password   pass     ${Password}