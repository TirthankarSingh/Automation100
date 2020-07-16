*** Settings ***
Documentation    Suite description
Library  SeleniumLibrary
Variables  ..\\Variables\\Test_Variables.yaml
Resource   ..\\Resources\\page_Keywords.robot
Test Setup  Setup
*** Test Cases ***
TestCase1
    log to console  "Hello"
    Login  122   123



