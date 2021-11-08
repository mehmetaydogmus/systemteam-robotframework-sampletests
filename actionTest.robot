*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
LoginTest
      open browser   https://www.amazon.se/     chrome
      close all browsers
     
*** Keywords ***
