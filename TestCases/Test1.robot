*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary
Variables  ..\\Variables\\Test_Variables.yaml
Resource   ..\\Resources\\page_Keywords.robot
Test Setup  Setup
*** Test Cases ***
TestCase1
    [tags]  First test
    log to console  "Hello"
    Login  122   123

test2
    [tags]  second test
    log to console   "2nd test"


