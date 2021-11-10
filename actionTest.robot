*** Settings ***
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
LoginTest
      open browser   https://www.amazon.se/     chrome
      sleep    1
      close all browsers
     
*** Keywords ***
